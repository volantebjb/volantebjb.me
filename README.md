# Personal Website 

Welcome to my personal website project! This repository contains the source code and assets for my personal website, where I showcase my portfolio, projects, and share a bit about myself. Feel free to explore the code and use it as a reference or inspiration for your own projects.

## Technologies Used

- **Frontend:** HTML, CSS, JavaScript
- **Hosting:** AWS S3, CloudFront, Route 53, ACM
- **Backend:** AWS Lambda, DynamoDB, API Gateway
- **Access Control:** AWS IAM, GitHub OIDC
- **Infrastructure as Code:** Terraform
- **CI/CD:** GitHub Actions

## Getting Started

To run this project locally, simply clone the repository and open the `index.html` file in your web browser. For deployment, the project is configured for AWS, and changes can be made in the respective AWS services and infrastructure files.

## Key Features

- **Responsive Static Website:**
  Developed a responsive static website hosted on Amazon S3 buckets with CloudFront distributions. Configured Route 53 with an ACM certificate for secure traffic routing.

- **Visitor Count System:**
  Implemented a visitor count system using DynamoDB as a key-value store. A Lambda function, triggered by an API Gateway endpoint, increments visitor counts for analytical purposes.

- **Automated CI/CD Workflow:**
  Established an automated CI/CD pipeline using Git and GitHub Actions. Integrated Terraform into the workflow to facilitate automatic deployment of infrastructure changes. Ensured secure management of AWS credentials through GitHub OIDC for reliable and consistent deployments.

## License

This project is licensed under the [Proprietary Evaluation License](LICENSE), which governs the usage of the code in this repository. Please review the license for more details.

Thank you for checking out my personal website project! If you have any questions or suggestions, feel free to reach out.
