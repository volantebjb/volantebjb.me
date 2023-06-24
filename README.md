# Portfolio Website: Serverless Web Application

This repository contains the source code and assets for my portfolio website, where I showcase my experience, projects, certifications, and share a bit about myself.

## Technologies Used

- **Frontend:** HTML, CSS, JavaScript
- **Hosting:** AWS S3, CloudFront, Route 53, ACM
- **Backend:** AWS Lambda, DynamoDB
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
  
## License

This project is licensed under the [MIT License](LICENSE).