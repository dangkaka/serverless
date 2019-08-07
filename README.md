# Serverless
FaaS using lambda

## Requirements
- [Serverless](https://serverless.com/)
- Go 1.12

## Usage

### Dev
1. Build
    ```
    $ make
    ```
1. Deploy
    ```
    $ serverless deploy [--stage dev|staging|live]
    ```
### Functions
1. Kinesis demo

### Configuration

Using [serverless](./../serverless.yml) to put configuration to environment variables

| Config | Default | Notes |
| :---: | :----: | :----: |
| env | dev | dev, staging, production |
