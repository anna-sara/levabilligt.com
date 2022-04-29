
/**
 * A sample Express server.
 */
"use strict";

const port = process.env.PORT || 4002;
const path = require("path");
const express = require("express");
const app     = express();
const routeIndex = require("./route/index.js");
const middleware = require("./middleware/index.js");


app.use(middleware.logIncomingToConsole);
app.use(express.static(path.join(__dirname, "public")))
app.use("/", routeIndex);
app.set("view engine", "ejs");
app.set('views', path.join(__dirname, './views'));
app.listen(port, logStartUpDetailsToConsole);



/**
 * Log app details to console when starting up.
 *
 * @return {void}
 */
function logStartUpDetailsToConsole() {
    let routes = [];

    // Find what routes are supported
    app._router.stack.forEach((middleware) => {
        if (middleware.route) {
            // Routes registered directly on the app
            routes.push(middleware.route);
        } else if (middleware.name === "router") {
            // Routes added as router middleware
            middleware.handle.stack.forEach((handler) => {
                let route;

                route = handler.route;
                route && routes.push(route);
            });
        }
    });

    console.info(`Server is listening on port ${port}.`);
    console.info("Available routes are:");
    console.info(routes);
}


