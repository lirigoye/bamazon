var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password,
  password: "",
  database: "ba_mazonDB"
});

// connect to database

connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId + "\n");
  displayAllProducts();
});

// display all the products 

function displayAllProducts() {
    connection.query("SELECT * FROM PRODUCTS", function(err, res){
        res.forEach(function(row) {
            console.log(row.id, row.product_name, row.department_name, row.price, row.stock_quantity);
        });

        promptUser(res);
    });  
}

// prompt the user for their order 

function promptUser(res){
    inquirer
    .prompt({
      name: "productID",
      message: "Which product ID would you like to buy?",
    })
    .then(function(answer1) {

        inquirer.prompt({
            name: "quantity",
            message: "How many units of the product would you like to buy?"

        }).then(function(answer2){
            var quantity = answer2.quantity;
            var productID = parseInt(answer1.productID);

            //find product

            var product = res.find(function(row){
                return row.id === productID;
            });

            if(product === undefined)
            {
                console.log("Product not found");
                return;
            }

            //check quantity

            if(quantity > product.stock_quantity){
                console.log("Insufficient quantity!");

            }else{
                console.log("----------------------");
                 
            //update the database with the new quantity

            //display the total cost of purchase
                    
            }

        })
        
    });
}

  
 
  