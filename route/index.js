/**
 * General routes.
 */
"use strict";

const express = require("express");
const router  = express.Router();
const levabilligt    = require("../src/levabilligt.js");

// const bodyParser = require("body-parser");
// const urlencodedParser = bodyParser.urlencoded({ extended: false });


// Add a route for the path /
router.get("/", async (req, res) => {
    let data = {
        title: "Leva Billigt"
    };

    let all = "v_flowIndex";

    data.res = await levabilligt.findAllInTable(all);

    res.render("index", data);
});

router.get("/category/:id", async (req, res) => {
    let id = req.params.id;
    let data = {
        title: `Leva Billigt`,
    };

    data.res = await levabilligt.findAllInTable(id);

    res.render("category", data);
});

// Add a route for the path /view/:id
router.get("/recipe/:id", async (req, res) => {
    let id = req.params.id;
    let data = {
        title: `Leva Billigt`,
    };

    data.res = await levabilligt.view_content(id);

    res.render("view_recipe", data);
});

// Add a route for the path /view/:id
router.get("/document/:id", async (req, res) => {
    let id = req.params.id;
    let data = {
        title: `Leva Billigt`,
    };

    data.res = await levabilligt.view_content(id);

    res.render("view_document", data);
});

// Add a route for the path /view/:id
router.get("/article/:id", async (req, res) => {
    let id = req.params.id;
    let data = {
        title: `Leva Billigt`,
    };

    data.res = await levabilligt.view_content(id);

    res.render("view_article", data);
});

// Add a route for the path /om
router.get("/about", async (req, res) => {
    let data = {
        title: "Leva Billigt"
    };

    let all = "v_flowIndex";

    data.res = await levabilligt.findAllInTable(all);

    res.render("about", data);
    
});




module.exports = router;