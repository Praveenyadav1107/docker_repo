# Use the official AlmaLinux base image
FROM almalinux:latest

# Install vim, wget, and curl with allowerasing to handle conflicts
RUN dnf install -y vim wget curl --allowerasing && \
    dnf clean all

# Set the default command to run when starting the container
CMD ["bash"]
