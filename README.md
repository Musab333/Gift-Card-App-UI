Shopping App ✅

# Name application
    Shopping Application

# Introduction in application
    Welcome to Shopping, a cutting-edge e-commerce mobile application designed to provide users with a seamless shopping experience. Our app allows users to browse a wide variety of         products, manage their personal profiles, and securely make purchases from the comfort of their smartphones. With a sleek and user-friendly interface, Shopping ensures that shopping     online is as enjoyable as it is efficient.

# Technology application
    - Flutter Framework
    - Dart Language 

# Architecture Pattern
    Clean Architecture 

# State Management
    BLoc/Cubit Statemanagement

# Description
    Shopping is a full-featured e-commerce platform built with modern mobile development frameworks and seamlessly integrated with a powerful backend API Server. The application is designed to meet the needs of both customers and store owners, offering a comprehensive suite of features that streamline the shopping experience.

### Key Features

1. **Login Screen**
   - Users can securely log in to their accounts using their credentials. The login screen supports authentication through the backend API, ensuring user data is protected.

2. **New User Registration Screen**
   - New users can easily create an account by providing basic information such as their name, email address, and password. The registration process is straightforward, with validation and error handling managed by the API Server.

3. **Home Screen**
   - The home screen serves as the main hub for users, displaying all available products in an organized and visually appealing layout. Each product listing includes essential details such as price, discount offers, and high-quality images. Users can effortlessly browse through products and find what they need.

4. **Product Categories Screen**
   - Users can explore products by category, making it easier to find specific items. Categories are clearly defined, and each one presents a curated selection of products relevant to that category.

5. **Product Search Screen**
   - The search screen allows users to quickly find specific products by typing in keywords. The search function is powered by the backend API, delivering fast and accurate results based on the user’s query.

6. **Favorites Screen**
   - Users can add products to their favorites list, allowing them to easily access and purchase items they are interested in at a later time. This feature is designed to enhance user convenience and personalize the shopping experience.

7. **Shopping Cart**
   - The shopping cart feature lets users add products they intend to purchase. The cart dynamically updates to reflect changes in quantity, pricing, and discounts. Users can proceed to checkout when they are ready to complete their purchase.

8. **User Profile Screen**
   - The user profile screen displays the user's personal information, order history, and other relevant details. Users can easily manage their accounts from this screen.

9. **User Data Modification Screen**
   - Users have the ability to update their personal information, such as their name, email address, and password. The modification process is secure and fully integrated with the backend API to ensure data consistency.

## API Server Integration
    The backend of Shopping is powered by a robust API Server that handles all data management, authentication, and business logic. The server is designed to provide a secure and scalable solution for the application, enabling features such as:

- **User Authentication and Authorization:** Secure login, registration, and session management.
- **Product Management:** Efficient handling of product listings, categories, and search queries.
- **Order Processing:** Management of shopping carts, orders, and payment processing.
- **User Data Management:** Secure storage and retrieval of user profile information and preferences.

## Conclusion
    Shopping is designed to provide users with a superior online shopping experience. With its rich feature set, intuitive design, and secure backend integration, it stands as a powerful tool for both consumers and businesses in the e-commerce space.

# Screens
- [1] Sign In Screen
- [2] Sign Up Screen
- [3] Profile Screen


# Create Screen Done
- [1] Sign In Screen
- [2] Sign Up Screen
- [3] Profile Screen


# Screenshots
[-] Welcome Screen

![Splash Screen](https://github.com/user-attachments/assets/6d5fd759-828f-49b6-9304-f34ba2c7e81c)

[-] OnBoarding Screens

![OnBoarding_2](https://github.com/user-attachments/assets/b67e2179-a70a-4f7e-8d97-a0f6e327f81b)
![OnBoarding_1](https://github.com/user-attachments/assets/760f5ebf-5015-4a9b-9917-f818b713acb4)
![OnBoarding_3](https://github.com/user-attachments/assets/661ee10e-7609-4f3b-97ec-5b22eb03ae75)

[-] Login Screen 

![Login Screen](https://github.com/user-attachments/assets/37f5d945-38cd-49d8-a8b3-8909db460153)

[-] Validation Login Screen 

![Validation Login Screen](https://github.com/user-attachments/assets/79911fe1-8828-4c42-81cf-128e4a42f13d)

[-] Add Text in Login Screen

![Add Text in Login Screen](https://github.com/user-attachments/assets/651d6f36-2524-47c7-8d79-d21641953836)

[-] Register Screen

![Register Screen](https://github.com/user-attachments/assets/664054f7-d85a-43ba-b6a6-b0d60ae6c1a0)

![Register Screen 2](https://github.com/user-attachments/assets/5b164f8a-2dbd-4a40-9886-5da4601100ab)

[-] Validation Register Screen

![Validation Register Screen](https://github.com/user-attachments/assets/2411e5ad-cc33-4e43-9f17-195bf24a066a)

[-] Home Screen

![Home Screen_1](https://github.com/user-attachments/assets/00b386c7-42d7-4e97-990f-3d03e26c9f96)

![Home Screen_2](https://github.com/user-attachments/assets/59296e1b-1eac-4a9e-a453-348969b99fbd)

[-] Products List Screen

![Products List Screen_](https://github.com/user-attachments/assets/6acd8b1e-bdc9-4f78-bebe-ecdabee20756)

[-] Castigators Screen

![Castigators Screen](https://github.com/user-attachments/assets/04859dfe-2dbe-4f18-b7b2-c313f89766df)

# packages & Dependencies

  cupertino_icons: ^1.0.2
  smooth_page_indicator: ^1.1.0
  bloc: ^7.0.0
  flutter_bloc: ^7.3.3
  dio: ^5.3.3
  shared_preferences: ^2.2.1
  conditional_builder_null_safety: ^0.0.6
  fluttertoast: ^8.2.2
  carousel_slider: ^4.2.1
  animated_text_kit: ^4.2.2
  flutter_svg: ^2.0.5
  flutter_screenutil: ^5.7.0

# Directory Structure & Design System

lib
├───logic
│   ├───bloc
│   └───cubit
│       ├───auth
│       │   ├───login
│       │   └───register
│       ├───home
│       └───search
├───model
│   ├───auth
│   ├───home
│   └───profile
├───sevices
│   └───auth
├───shared
│   ├───components
│   │   └───constants
│   ├───network
│   │   ├───local
│   │   └───remote
│   ├───styles
│   └───widgets
└───view
    ├───auth
    │   ├───login
    │   └───register
    ├───home
    │   ├───castigators
    │   ├───favorites
    │   ├───products
    │   ├───profile
    │   ├───search
    │   └───settings
    ├───layout
    └───onboarding
