# E-Commerce-Management-System

**PROBLEM STATEMENT**

1. The introduction of E-commerce has eased the lives of the public. With just a click of a mouse button, they may now purchase valuables ranging from food to electronics.

2. Growing their internet presence is a priority for even conventional retailers like Walmart and Target.

3. But as the use of e-commerce keeps on getting popular, to keep a track of the supply and demand of items keeps on getting tougher. Additionally, it also gets tougher to deliver the purchases they have made and ensure the easiness to return an item the customer doesn’t like.

4. For a successful e-commerce business, it is important to keep attracting customers to order through your e-commerce website and make it easier for them to return an item they don't like and do it as soon as possible to keep them satisfied.

5. As a result, it is critical to maintaining a database system that contains a customer's data to make tracking and delivery of an item much easier. Furthermore, this data should be protected from cyber-attacks such as SQL injection.


**Entity Relationship Diagram **

<img width="1480" alt="Screenshot 2023-04-04 at 7 39 20 PM" src="https://user-images.githubusercontent.com/44360471/229945843-c1b843e3-a647-455d-a99b-989207ef6f74.png">


**DOCUMENTED VIEWS**

Users should sign up to the system and log in. The personal information of the customer will be known to the administrator. Admin and user data are kept secure in this project. The different departments of the E-commerce system may be managed by the administrator. The admin can add and update all the entities present in this system land this should be accounted for in a meaningful way in the form of a view. The views that we create should satisfy the requirements and should be helpful to make decisions for the User, Admin, and Employees. It is very important that we individually create views for the Users, Admin, and Employees but one view with many rarely related attributes might be too complex for any stakeholder to process information, we want the views to be simpler.

1. Admin View: - This view allows the admin to view all the information from all tables.

2. Customer View 1: - The view allows the user to see the sum of all the items bought by them.

3. Customer View 2: - The view allows the user to see the price range of a particular product.

4. Employee View 1(Delivery): - The view allows the delivery personnel to see the number of itemsto be delivered in a particular location.

5. Employee View 2(Warehouse): - The view allows the warehouse personnel to see the total numberof items present in a particular warehouse location.

**Data Flow Diagram**

<img width="531" alt="Screenshot 2023-04-04 at 7 23 49 PM" src="https://user-images.githubusercontent.com/44360471/229944263-39a2c752-a559-4aaa-8252-338686a62590.png">

**USER ACCESS PERMISSIONS AND SECURITY**

Access Levels and Permissions in an E-commerce platform allows administrators to define what users can do within their accounts and grant or revoke permissions to perform specific actions.

• In a business where there are multiple decision-makers and users with varying job responsibilities,
its crucial to allow access to information on a need-to-know basis. For example, business partners
may prefer some user groups to view certain pages but not edit them.

• Permission management of an E-commerce system starts with assigning roles to users, where roles
are just a collection of Permissions. This way, a single role can be assigned to multiple users, or multiple roles can be assigned to a single user.

The have the following privileges: -

Admin: -
• Can access all the tables present in the E-commerce schema.
• Can perform access level operations.
• Decides which profile gets access to which table.
Access level- Insert/Update/Delete E-commerce Table.
User/Customer: - Access level- Select
• Product Catalog
• Payment Type
• Product
• Product Catalog
1. Company
2. Price Range 3. Review
• Order Details and Shipment
• Invoice
• Type of Delivery
1. Premium users have the option of fast delivery
2. Schedule a delivery date and time.
Access level: - Insert, Update and Delete
• Personal Details
• Cart Items
• Payment Details
• Order
Employees: -
A) Delivery
Access Type: - Select
• Order ID • Location
Invoice
B) Warehouse
Access Type: - Select
• Product ID
• Product
• Delivery Location




