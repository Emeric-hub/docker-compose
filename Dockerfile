FROM ubuntu:latest

# Create a group with ID 1002
RUN groupadd -g 1002 group1002

# Create a user with ID 1002 and add it to the group
RUN useradd -u 1002 -g group1002 user1002

COPY entrypoint.sh /entrypoint.sh
RUN chmod o+x /entrypoint.sh

# CREATE app folder
RUN mkdir /app && chown 1002:1002 /app

WORKDIR /app

USER 1002

# Define the entrypoint
ENTRYPOINT ["tail", "-f", "/dev/null"]
