const db = require('../utils/database');

module.exports = class BotMenu{
    constructor(id,image,title,price,sup,explain){
        this.id = id;
        this.image = image;
        this.title = title;
        this.price = price;
        this.sup = sup;
        this.explain = explain;
    }

    static fetchBotMenu(){
        return db.execute('SELECT * FROM `1082-final`.menu');
    }
};