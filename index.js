// requires
const inquirer = require("inquirer");
const db = require("./db/connection");
const {getDepartments} = require("./lib/Department");
const {getEmployees} = require("./lib/Employee");
const {getRoles} = require("./lib/Roles");