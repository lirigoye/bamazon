# bamazon
Node.js & MySQL

Overview

In this activity, you'll be creating an Amazon-like storefront with the MySQL skills. The app will take in orders from customers and deplete stock from the store's inventory.

Instructions:
1. The products table should have each of the following columns: item_id, product_name, department_name, price, stock_quantity 
2. Populate this database with around 10 different products.
3. Then create a Node application called bamazonCustomer.js.

*Run node bamazonCustomer.js on command line to display the products table!
![pic1](https://user-images.githubusercontent.com/39958690/46326726-32bc4680-c5cc-11e8-8a99-eea3af7bae41.JPG)

4. The app should then prompt users with two messages: The first should ask them the ID of the product they would like to buy. The second message should ask how many units of the product they would like to buy.

*Prompt the user with two messages!
![pic2](https://user-images.githubusercontent.com/39958690/46326754-4c5d8e00-c5cc-11e8-813f-8964ffa7d841.JPG)

5. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request. If not, the app should log a phrase like Insufficient quantity!, and then prevent the order from going through.

*Insufficient quantity message!
![pic3](https://user-images.githubusercontent.com/39958690/46326769-64cda880-c5cc-11e8-8512-0aa0c1a416e0.JPG)

*Doesn't update the SQL database!
![pic4](https://user-images.githubusercontent.com/39958690/46326788-7a42d280-c5cc-11e8-99b3-72672a291889.JPG)







