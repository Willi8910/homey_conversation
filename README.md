Technical test for Homey

Hosted app for testing: 
https://homey-conversation.onrender.com/

Please note since this is free hosting, so for initial load it will take a while, around 50 seconds

Simple Demonstration:
https://github.com/user-attachments/assets/da5488e6-f090-4932-8752-50a736485a71

Additional Note:
- I use devise as authentication logic, to be able to login and sign up
- I don't fully styling the webpage due to time constraint, just good enough for UX to percieve

Questions and Expected answers from Collague:
- How is the project created?
    Project can be created by anyone in main page, also can be viewed by anyone
- What is the project fields consist of?
    Project only have name and status fields
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
