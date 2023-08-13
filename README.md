# Contact Form Web Application

This is a simple web application that allows users to submit their contact information and messages through a form. The submitted data is stored in a MySQL database. The project is built using HTML, CSS, PHP, and MySQL, and it demonstrates the use of XAMPP as a local development environment.

## Features

- User-friendly contact form with fields for full name, phone number, email, subject, and message.
- Responsive design using CSS to ensure the form looks good on various devices.
- PHP backend to process form submissions and store data in a MySQL database.
- Automatic creation of the database and table if they don't already exist.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Install [XAMPP](https://www.apachefriends.org/index.html) to set up your local development environment.
- A modern web browser to access and test the application.

## Installation and Usage

1. Clone this repository to your local machine using:

https://github.com/akshat5004/Contact-Form.git

2. Place the cloned folder in the `htdocs` directory of your XAMPP installation.

3. Start Apache and MySQL services using the XAMPP control panel.

4. Open a web browser and navigate to `http://localhost/contact-form/index.php`.

5. Fill out the contact form and click the "Submit" button. The submitted data will be stored in the MySQL database.

## Database Setup

The application is designed to automatically create the required database and table if they don't already exist. Here's the setup:

- Database Name: `contact_form`
- Table Name: `messages`

To manually set up the database and table, follow these steps:

1. Open phpMyAdmin by visiting `http://localhost/phpmyadmin` in your web browser.

2. Create a new database named `contact_form`.

3. Inside the `contact_form` database, create a table named `messages` with the following columns:
- `id` (INT, AUTO_INCREMENT, PRIMARY KEY)
- `full_name` (VARCHAR)
- `phone_number` (VARCHAR)
- `email` (VARCHAR)
- `subject` (VARCHAR)
- `message` (TEXT)

## Contributions

Contributions are welcome! If you find a bug or want to enhance the project, feel free to create a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgements

- This project was created as a learning exercise and demonstration of building a web application using XAMPP, PHP, and MySQL.
- CSS styles inspired by [W3Schools](https://www.w3schools.com/).
