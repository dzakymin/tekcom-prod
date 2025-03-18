<div align="center">
  <h1>tek.com</h1>
  <img src="https://github.com/user-attachments/assets/fcc22d8d-5c58-4065-a975-e5ad8b1eece8" alt="Description of Image" />
</div>

## About

**tek.com Project Website** is developed as an all-in-one platform for managing and showcasing activities, achievements, and resources of the **Teknologi Rekayasa Komputer** department. It aims to provide an intuitive and efficient digital presence for both internal and external stakeholders.

It provides an opportunity to enhance and learn new skills while offering a platform for **TEKOM 61** members to channel their talents and interests into a project. Furthermore, it establishes a dedicated information system tailored for **TEKOM 61**.

## Table of Contents
1. [About](#about)
2. [Main Features](#main-features)
3. [Todo List](#todo-list)
4. [Production Stack](#production-stack)
5. [Development Tools](#development-tools)
6. [Usage](#usage)
7. [Contribution](#contribution)
8. [Access Server Using SSH](#access-server-using-ssh)
9. [License](#license)
10. [Contact Us](#contact-us)

## Main Features
- **Department Profile**: Complete information about the **Teknologi Rekayasa Komputer** department.
- **News & Announcements**: Displaying the latest news and important announcements.
- **Photo & Video Gallery**: Visual documentation in the form of photos and videos of activities.
- **And More**: Additional features coming soon.

## Todo List
Check out our [Todo List](todo-list.md) for ongoing and upcoming tasks.

## Production Stack
-   [PHP 8.x](https://www.php.net/)
-   [MySQL](https://www.mysql.com/)
-   [Laravel 10.x](https://laravel.com)

## Development Tools
-   [Git](https://git-scm.com/)
-   [GitHub](https://github.com/)

## Usage
Follow these steps to set up and run the application:
1. **Fork the repository**  
   Create a copy of this repository under your GitHub account.
2. **Clone your forked repository to your local machine**
   ```bash
   git clone https://github.com/[your-username]/tekcom.git
   ```
3. **Install composer dependencies**
   ```bash
   composer install
   ```
4. **Set up environment variables**
   ```bash
   cp .env.example .env
   php artisan key:generate
   ```
5. **Migrate and seed the database**
   ```bash
   php artisan migrate --seed
   ```
6. **Run the application**
   ```bash
   php artisan serve
   ```

## Contribution
Below are the steps to develop new features and contribute to this project:

1. **Fork the repository**  
   Create a copy of this repository under your GitHub account.
2. **Clone your forked repository**  
   Clone the repository to your local machine.
3. **Make changes or add new features**  
   Implement your desired changes or new features.
4. **Clean up your code using lint**  
   ```bash
   ./vendor/bin/pint
   ```
5. **Create a new branch**
   ```bash
   git branch YOUR-NEW-FEATURE
   git checkout YOUR-NEW-FEATURE
   ```
6. **Commit your changes**
   ```bash
   git init
   git add .
   git commit -m "[Your message] -yourname"
   ```
7. **Push your branch to your forked repository**
   ```bash
   git push -u origin --set-upstream YOUR-NEW-FEATURE
   ```
8. **Create a Pull Request (PR)**  
   Navigate to the GitHub UI and create a pull request (PR) from your fork and branch, then merge it with the upstream `MAIN` branch.

## Access Server Using SSH
1. **Save Public and Private Keys**  
   - Store the `id_rsa` (private key) and `id_rsa.pub` (public key) securely in the `.ssh` directory (e.g., `C:\Users\pc-name\.ssh`).
2. **Open the terminal**
3. **Type the SSH command**  
   Run the following command in your terminal:
   ```bash
   ssh username@ip_address
   ```
4. **Enter the passphrase**  
   When prompted, enter your passphrase to access the server.

## License
This project is licensed under the [MIT License](LICENSE)

## Contact Us
If you have any questions or need assistance, feel free to reach out to us:
- **Email**: [kevinalmer@apps.ipb.ac.id](mailto:kevinalmer@apps.ipb.ac.id)
