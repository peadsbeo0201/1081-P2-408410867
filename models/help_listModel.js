const db = require('../utils/database');

module.exports = class HelpList{
    constructor(id,command,image){
        this.id = id;
        this.command = command;
        this.image = image;
    }

    static fecthHelpList(){
        return db.execute('SELECT * FROM `1082-final`.help_list');
    }
};