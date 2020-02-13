# vet_practice_booking_app
<p>This is a CodeClan project to create a Vet Practice booking/admin app using Ruby, Sinatra and PostgreSQL.
It allows user to register, look up, edit and remove animals from the practice register. </p>

<h2>This is a simple guide to set up the app</h2>
<h3>Required installations</h3>
<p>Sinatra Web Framework, PostgreSQL, the minitest gem and the pry gem.</p>

<h3>Create the database</h3>
<p>In the terminal run:</p>

    createdb vets


<h3>Populate the database</h3>
<p>In the terminal, in the project directory run:</p>
     
    ruby db/seeds.rb


<h3>Front End</h3>
<p>Now, in the project directory run:</p>

    ruby app_controller.rb

<h3>Access the webpage</h3>
<p>You can now access running application at
<a href="http://localhost:4567/">http://localhost:4567/</a> </p>


