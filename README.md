# Personal Website 

Welcome to my personal website project! This repository contains the source code and assets for my personal website, where I showcase my portfolio, projects, and share a bit about myself. Feel free to explore the code and use it as a reference or inspiration for your own projects.

## Technologies Used

- **Frontend:** HTML, CSS, JavaScript
- **Hosting:** AWS S3, CloudFront, Route 53, ACM
- **Backend:** AWS Lambda, DynamoDB, API Gateway
- **Access Control:** AWS IAM, GitHub OIDC
- **Infrastructure as Code:** Terraform
- **CI/CD:** GitHub Actions

## Key Features

- **Responsive Static Website:**
  Developed a responsive static website hosted on Amazon S3 buckets with CloudFront distributions. Configured Route 53 with an ACM certificate for secure traffic routing.

- **Visitor Count System:**
  Implemented a visitor count system using DynamoDB as a key-value store. A Lambda function, triggered by an API Gateway endpoint, increments visitor counts for analytical purposes.

- **Automated CI/CD Workflow:**
  Established an automated CI/CD pipeline using Git and GitHub Actions. Integrated Terraform into the workflow to facilitate automatic deployment of infrastructure changes. Ensured secure management of AWS credentials through GitHub OIDC for reliable and consistent deployments.

## Usage

The structure of the project is organized in a way that facilitates easy navigation. Simply click on different sections to explore the portfolio, including detailed information about each project and options for reaching out on the contact page.

## Project Structure

- **/design:** Design-related assets.
- **/docs:** Documentation files.
- **/public:** Publicly accessible files and assets.
- **/src:** Source code for the website.
- **/terraform:** Infrastructure as Code (IaC) files using Terraform.
- **/.git:** Git-related configuration and metadata.
- **/.github:** GitHub-related files and workflows.
- **.gitignore:** Git ignore file to exclude specific files or directories.
- **LICENSE:** Licensing information for the project.
- **README.md:** Main documentation file.
  
## License

This project is licensed under the [Proprietary Evaluation License](LICENSE), which governs the usage of the code in this repository. Please review the license for more details.

Thank you for checking out my personal website project! If you have any questions or suggestions, feel free to reach out.
