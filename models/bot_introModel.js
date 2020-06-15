const db = require('../utils/database');

module.exports = class BotIntroduction{
    constructor(id,image,title,func){
        this.id = id;
        this.image = image;
        this.title = title;
        this.func = func;
    }

    static fetchBotIntro(){
        return db.execute('SELECT * FROM `1082-final`.bot_introduction');
    }
}