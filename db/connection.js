const mysql = require("mysql2");


// Connect to database
const db = mysql.createConnection(
  {
    host: "127.0.0.1",
    // Your MySQL username
    user: process.env.DB_USER,
    // Your MySQL password
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME
  },
  console.log("Employee Tracker connected!")
);

module.exports = db;