### Docker image for Tiredful API

This is just a docker image that spins up an instance of Tiredful API.
You can run a container with the following command:

`docker container run -it --rm -p 8000:8000 tuxotron/tiredful-api`

You will need to prefix such command with *sudo* if your user doesn't have elevated privileges in the system or belongs to the docker group.

If you prefer to build your own image, just clone this repository and issue a docker build command.

Once you have run that commmand, you should be able to access to the application through port 8000 on localhost.

### What is Tiredful API?

Tiredful API is intentionally designed broken app. The aim of this web app is to teach developers, QA  or security professionals about flaws present in webservices (REST API) due to insecure coding practice.

[Source](https://github.com/payatu/Tiredful-API)