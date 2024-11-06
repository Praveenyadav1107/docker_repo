# Use the official AlmaLinux base image
FROM almalinux:latest

# Install vim, wget, and curl
RUN dnf install -y vim wget curl && \
    dnf clean all

# Set the default command to run when starting the container
CMD ["bash"]
