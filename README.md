# Cloud Data Infrastructure Project

This project implements a modern, efficient, and scalable data infrastructure using Apache Airflow, AWS, Snowflake, and Apache Iceberg. It is designed to automate data pipelines and provide seamless access to replicated data across the organization.

## Project Structure

```plaintext
cloud-data-infra-project/
├── dags/                       # Airflow DAGs for data processing
│   ├── iceberg_pipeline.py     # DAG for Apache Iceberg data pipeline
│   └── etl_workflow.py         # DAG for ETL automation
├── aws/                        # AWS-related scripts and configurations
├── snowflake/                  # Snowflake-related scripts and configurations
├── iceberg/                    # Iceberg-related SQL scripts
├── datadog/                    # Datadog monitoring configurations
├── aws-lambda/                 # AWS Lambda functions
├── documentation/              # Project documentation and reports
├── shared-modules/             # Shared modules for AWS resources and security
├── requirements.txt            # Python dependencies
├── .gitignore                  # Files and directories to ignore in Git
└── README.md                   # Project overview and instructions
