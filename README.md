# awscli

This is a Docker container for the AWS command line tool. 

(from a github clone)
1. Install Docker.
2. Copy the awsenv.template to a file named awsenv.
3. Enter your AWS key ID and secret in awsenv to run authenticated commands.
4. Run `./runcli.sh` to run the contaner. 

`runcli.sh` provides a sample docker-compose command to launch the container to a bash prompt. Note the script uses the `--rm` option to destroy the container after exiting bash. `docker-compose.yml` mounts the project directory in the container so the script can use it as the working directory.

Get the image from Docker hub:
`docker pull giantrobotlabs/awscli`
