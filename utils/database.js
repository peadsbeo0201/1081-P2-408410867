const mysql = require("mysql2");

const pool = mysql.createPool({
    host: "localhost",
    user: "root",
    password: "0000",
    database: "1082-final"
});

module.exports = pool.promise();