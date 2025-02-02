# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Questions:
- How is the project created?
    Project can be created by anyone, also can be viewed by anyone
- What is the project fields consist of?
    Project only have name field
- How's the user journey to leave the comment?
    - User login or register first
    - User can view the projects, and can choose any project
    - User can click show the details of project and showing project details, including comments and project history
    - There's a text field in this page that user can leave the comment there
- How's the user change the status of project
    - In project listing page, user can edit the project
    - There's a selection box where user can change the project status there
- How do we record user historical status changes?
    - when user change project status in edit page, we will automatically record them in history