/**
 * A module exporting functions to access the database.
 */
"use strict";

module.exports = {
    findAllInTable: findAllInTable,
    view_content: view_content
};

const mysql = require("promise-mysql");
const config = require("../config/db/levabilligt_website.json");
let db;
require('console.table');

/**
 * Main function.
 * @async
 * @returns void
 */
(async function() {
        db = await mysql.createConnection(config);
    
        process.on("exit", () => {
        db.end();
    });
})();




/**
 * Show all entries in the selected table.
 *
 * @async
 * @param {string} table A valid table name.
 *
 * @returns {RowDataPacket} Resultset from the query.
 */
async function findAllInTable(table) {
    let sql = `SELECT * FROM ?? ORDER BY date DESC;`;
    let res;

    res = await db.query(sql, [table]);

    // console.table(res);

    return res;
}

/**
 * Show details for choosen content.
 *
 * @async
 * @param {string} id The id of content.
 *
 * @returns {RowDataPacket} Resultset from the query.
 */
async function view_content(id) {
    let sql = `CALL view_content(?);`;
    let res;

    res = await db.query(sql, [id]);

    // console.table(res);

    return res;
}





