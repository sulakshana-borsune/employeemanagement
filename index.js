const inquirer = require('inquirer')
const fs = require('fs')
var path = require('path')

const {createConnection}  = require('mysql2')

const connection = createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'Sab@13081978',
    database: 'department_db'

})


function promptCreator() {
    return inquirer.prompt([
        {
            type: 'text',
            name: 'name',
            message: 'Enter name:'
        }
    ])


        .then(function (answer) {
            connection.query('SELECT * FROM employee WHERE first_name = answer.name', (err, answer) => {
                if(err){console.log(err)}
                console.log(answer)
            })
            
console.log(answer) })
                    
.catch(function (err) {
    console.log(err)
  })
}
promptCreator()