# Data Science Environment 

This repository deploys a set of containers defining a complete environment for developing data science projects. It uses docker-compose as an orchestration tool.  
The environment is composed of a Python worker, a webserver for hosting demos, a PostgreSQL server to store data, and an Airflow cluster.  
The project is modular, allowing users to easily extend the environment by adding new components, or to remove some features from the ecosystem.  

## Usage

To use the project, clone the repository and ensure that you have Docker (> v20.10.9) and Docker Compose (> v2.17.0) installed on your machine.  
Then, navigate to the project directory and use the following commands to start and stop the complete environment:
```
make start 
make stop
```
Currently, the services are divided in two groups.  
The python group containes the Python worker, the webserver and the PostgreSQL server. This group can be starteed and stopped with:
```
make python-start
make python-stop
```
The other group, containing the airflow cluster, can be similary controlled with:
```
make airflow-start
make airflow-stop
```
## Set up the environment
You can use the environment variables defined in the `.env` file to customize the deployment.  
Documentation for each of the implemented variables will be added in future.
## Contributing

If you find a bug or have an idea for a new feature, please open an issue or submit a pull request, it will be very appreciated.  
For any questions, please write Claudio Chiappetta at cl4udio.chiappetta@gmail.com

