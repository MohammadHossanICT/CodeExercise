# CodeExercise
1. Tech Stack: MVVM – Coordinator (Architecture Pattern), Swift programming language, URL Sessions, Storyboard, Tab Bar control.  Unit Testing, UI Testing.

2. App Functionality: The project was developed on MVVM - Coordinate. The Json URL is https://61e947967bc0550017bc61bf.mockapi.io/api/v1/people and https://61e947967bc0550017bc61bf.mockapi.io/api/v1/rooms. When the Apps is run initially the staff details will be displayed with name, email, and title in a tab view control. When the user clicks the specific cell, the apps will redirect to details of the staffs. When the user clicks the room tab bar control, the room details will be displayed. The user can go back previous view with click on tab bar control. The network call was handled with URLSessions with respective error details if its failed. To display the record, TableView cell was used with Label, image properties. Finally, the code was tested with both UI and Unit Test and Instruments tools was used to observe the behaviour of the Apps such as memory Leks, app performance etc. 


3. Screen shots: When the App is lunch by default people Tab bar control is selected and displaying the image details of the staff.  
<img width="172" alt="image" src="https://user-images.githubusercontent.com/100123501/158567366-727f93a4-c8f1-4700-b211-629b7bc919f7.png">

 
When user click the cell, the staff details will be displayed. On the top right side , user have the option to go back previous tab bar .

<img width="184" alt="image" src="https://user-images.githubusercontent.com/100123501/158567013-9bcdba7f-4386-4ade-b1ee-ba284e2a9f8a.png">
 

When user click the Rooms Tab bar control, the rooms details will be displayed, and user also can go to the people tab bar control as well.
<img width="198" alt="image" src="https://user-images.githubusercontent.com/100123501/158567089-69ec3c90-4bbc-448b-9570-b14ece89d9c3.png">


