# Backend (Blue Window Technical test)

This project uses Docker, Prisma, and Makefile to manage database migrations, seeding, and generating client code. The following instructions will guide you through setting up and running the application locally, including managing Prisma operations using the provided Makefile.

## Prerequisites

- **Docker**: Ensure Docker is installed and running on your machine.
- **Node.js**: Ensure Node.js is installed if you need to run the app outside of Docker.
- **Make**: The Makefile is used to define common tasks. Ensure you have `make` installed.
- 
### 1. Clone the repository

If you haven't cloned the repository yet, run:

```bash
git clone <your-repo-url>
cd <your-project-folder>

### 2. Set up Docker containers

Make sure your Docker containers are set up and running. To start the containers in detached mode, run the following command:

```bash
docker-compose up blue_window


### 3. Make Prisma Migrations 

```bash
make prisma-migrations

### 6. Make Prisma migrate 

```bash
prisma-migrate

### 6. Make Prisma seed 

```bash
make prisma-seed

