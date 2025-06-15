# EComUs - E-Commerce Platform

![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3.5.0-brightgreen)
![Java](https://img.shields.io/badge/Java-21-orange)
![MySQL](https://img.shields.io/badge/MySQL-8.0-blue)
![Angular](https://img.shields.io/badge/Angular-20.0.0-red)

An e-commerce web application built as our graduation project for ITI. This is a full-stack online shopping platform with both customer and admin functionality.

## About This Project

We built EComUs as our final project to demonstrate what we learned during our time at ITI. It's a complete e-commerce solution where users can browse products, manage their cart and wishlist, place orders, and admins can manage the entire system.

The project uses Angular for the frontend and Spring Boot for the backend, with features like user authentication, product filtering, order management, and more.

## Team Members

- [Abdelrahman Abouelsherbini](https://github.com/abdelrahman-sherbini)
- [Ahmed Ashraf](https://github.com/AhmedAshraf8228)
- [Amina Emad](https://github.com/amina836)
- [Menna Allah Yasser](https://github.com/Menna-Allah-Yasser)
- [Hazim Karam](https://github.com/Hazim-Karam159)


## Demo

https://drive.google.com/file/d/1ARTzNSrNbESQHqxXymPPppOPYu1OwBVv/view?usp=sharing

## Features

### For Customers
- **User Registration & Login**: Create an account with email verification and password recovery
- **Product Browsing**: Search, filter and sort products by category, price, purchase count and other criteria
- **Shopping Cart**: Add products, modify quantities, and manage your cart
- **Wishlist**: Save products for later and move them to cart when ready
- **Order Management**: Place orders with cash or credit payment options and ability to cancel order
- **Profile Management**: Update personal information, addresses, and credit limits

### For Admins
- **Product Management**: Add, edit, and delete products with images and descriptions
- **Category Management**: Organize products into categories
- **User Management**: Search, filter and sort users,View and manage customer accounts
- **Order Management**: Search, filter and sort orders,Track and update order statuses
- **Analytics**: View sales data and customer information with filtering and sorting

## Tech Stack

### Frontend
- **Angular 20** - Main framework
- **Bootstrap 5** - UI components and styling
- **RxJS** - Reactive programming
- **Chart.js** - Data visualization
- **TypeScript** - Type-safe development

### Backend
- **Spring Boot 3.5** - Main framework
- **Java 21** - Programming language
- **Spring Security** - Authentication and authorization with JWT
- **Spring Data JPA** - Database operations
- **MySQL 8** - Database
- **Flyway** - Database migrations
- **EhCache** - Caching layer

### Additional Tools
- **Docker** - Containerization
- **Azure Blob Storage** - Image storage
- **OpenAPI/Swagger** - API documentation
- **MapStruct** - Object mapping
- **Maven** - Build tool for backend
- **npm** - Package manager for frontend

## Getting Started

### Prerequisites
- Java 21
- Node.js 20+
- MySQL 8
- Docker (optional)

### Running Locally

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd ITI-Ecommerce-Graduation
   ```

2. **Set up the database**
    - Create a MySQL database named `ecomus`
    - Update database credentials in `src/main/resources/application.properties`

3. **Run the backend**
   ```bash
   cd backend
   ./mvnw spring-boot:run
   ```

4. **Run the frontend**
   ```bash
   cd front
   npm install
   npm start
   ```

5. **Access the application**
    - Frontend: http://localhost:4200
    - Backend API: http://localhost:8080
    - API Documentation: http://localhost:8080/swagger-ui.html

### Using Docker

If you prefer to use Docker:

```bash
docker-compose up -d
```

This will start all services including the database.

## API Documentation

The API is documented using OpenAPI/Swagger. Once the backend is running, you can access the interactive documentation at:
http://localhost:8080/swagger-ui.html

## Key Features Implemented

- **Authentication**: JWT-based login system with role-based access
- **Product Catalog**: Complete product management with categories and images
- **Shopping Cart**: Session-based cart management
- **Order Processing**: Full order lifecycle from cart to delivery
- **Admin Panel**: Comprehensive admin interface for managing the platform
- **Search & Filtering**: Advanced product search with multiple filters
- **Responsive Design**: Works on desktop and mobile devices
- **Caching**: Optimized performance with EhCache
- **File Upload**: Image upload for products with Azure Blob Storage

