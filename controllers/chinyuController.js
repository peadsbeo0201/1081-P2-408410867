const card = require('../models/cardModel');
const bot_intro = require('../models/bot_introModel');
const bot_menu = require('../models/bot_menuModel');
const help_list = require('../models/help_listModel');

exports.getIntro = async (req,res)=>{
    try{
        await bot_intro.fetchBotIntro().then(([rows])=>{
            res.render('bot_introduction',{
                data: rows,
            })
        })
    }catch(err){
        console.log(err);
    }
};
exports.getBotMenu = async (req,res)=>{
    try{
        await bot_menu.fetchBotMenu().then(([rows])=>{
            res.render('botmenu',{
                data: rows,
            });
        })
    }catch(err){
        console.log(err);
    }
};
exports.getCards = async (req, res)=>{
    try{
        await card.fetchCard().then(([rows])=>{
            res.render('card',{
                data: rows,
            })
        })
    }catch(err){
        console.log(err);
    }
};
exports.getHelpList = async (req,res)=>{
    try{
        await help_list.fecthHelpList().then(([rows])=>{
            res.render('help_list',{
                data: rows,
            })
        });
    }catch(err){
        console.log(err);
    }
};
exports.getCombined = async (req, res)=>{
    let data_bot_intro;
    let data_bot_menu;
    try{
        await bot_intro.fetchBotIntro().then(([rows])=>{
            data_bot_intro = rows;
        })
        await bot_menu.fetchBotMenu().then(([rows])=>{
            data_bot_menu = rows;
        })
        await help_list.fecthHelpList().then(([rows])=>{
            data_help_list= rows;
        })
        res.render('combine',{
            dbot_intro: data_bot_intro,
            dbot_menu: data_bot_menu,
            dhelp_list: data_help_list,
        });
    }catch(err){
        console.log(err);
    }
};