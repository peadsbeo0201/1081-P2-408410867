const db = require("../utils/database");
const Card = class Card{
    constructor(id, image, title, explain, website){
        this.id = id;
        this.image = image;
        this.title = title;
        this.explain = explain;
        this.website = website;
    }
    static fetchCard(){
        return db.execute("SELECT * FROM `1082-final`.class_demo");
    }
}

// const test = async function(req, res){
//     await Card.fetchAll().then(([rows])=>{
//         console.log(JSON.stringify(rows));
//     });
// };
// test();

module.exports = Card;