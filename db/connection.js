const mysql = require("mysql2");

const db = mysql.createConnection (
    {
        host: "localhost",
        host: '127.0.0.1',
        user: 'root',
        password: '',
        database: '',
    }
);

module.exports = db;