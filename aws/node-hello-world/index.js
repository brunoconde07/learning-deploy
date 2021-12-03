const port = process.env.PORT || 5000

// Error R10 (Boot timeout) -> Web process failed to bind to $PORT within 60 seconds of launch
// const port = 5000

const express = require('express')
const app = express()

const bodyParser = require("body-parser")

app.use(bodyParser.urlencoded({ extended: true}))

app.get("/", (req, res, next) => {
    // send method automatically converts to JSON
    res.send("hello world\n")
})

app.listen(port, () => {
    console.log(`Server listening to the port ${port}.`)
})
