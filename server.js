const app = require("express")()
const dotenv = require("dotenv")
const path = require("path")
dotenv.config({path:path.join(__dirname,"config.env")})

const PORT = process.env.PORT || 8000
app.get("/",(req,res)=>{
    res.send("hello world!")
})

app.listen(PORT,()=>{
    console.log("listening at "+ PORT)
})