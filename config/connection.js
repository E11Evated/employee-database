const mysql = require('mysql');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'Cuddles123!@#',
    database: 'employees',
  });
module.exports = connection;