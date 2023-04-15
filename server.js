const db = require("./db/connection.js");
const startInquirer = require("./db/queries.js");
const mysql = require ("mysql2");

require('dotenv').config


startInquirer();