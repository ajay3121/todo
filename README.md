# README
# ToDo App Readme

## Introduction

Welcome to the ToDo App! This application is built using Ruby on Rails 7.0.8 and Ruby 3.2.2. It allows you to manage your tasks by performing CRUD (Create, Read, Update, Delete) operations on a database.

## Getting Started

To get started with the ToDo App, follow these steps:

1. **Clone the Repository:**

   Clone this repository to your local machine using the following command:

   ```shell
   git clone <https://github.com/ajay3121/todo>
   ```

2. **Install Dependencies:**

   Navigate to the project directory and install the required dependencies using Bundler:

   ```shell
   cd todo-app
   bundle install
   ```

3. **Database Setup:**

   Create the database and run migrations to set up the necessary tables:

   ```shell
   rails db:create
   rails db:migrate
   ```

4. **Start the Server:**

   Start the Rails server:

   ```shell
   rails server
   ```

   The app will be accessible at `http://localhost:3000`.

## Usage

### Creating a Task

1. Open your web browser and go to `http://localhost:3000`.

2. Click the "New Task" button.

3. Fill in the task details, such as title and description.

4. Click the "Create Task" button to add the task to the database.

### Reading Tasks

1. On the main page (`http://localhost:3000`), you will see a list of all your tasks.

2. To view the details of a task, click on its title.

### Updating a Task

1. To update a task, click on its title to view the task details.

2. Click the "Edit" button.

3. Modify the task details as needed.

4. Click the "Update Task" button to save your changes.

### Deleting a Task

1. To delete a task, click on its title to view the task details.

2. Click the "Delete" button.

3. Confirm the deletion when prompted.
