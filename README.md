## Usage

In order to run this, you can run it locally or through docker.

### Run the server

#### Localy:
1- First make sure to have python and pip installed
2- cd into the TASK_PROJ folder
#### Then commands to run:
1- pip install -r requirements.txt
2- python app.py
3- python test_api.py // to run the unit testing

#### Docker:
1- First make sure to have docker
2- cd into the TASK_PROJ folder
3- make sure port 5000 on your local machine is empty
#### Then commands to run:
1- docker image build -t docker-flask-app .
2- docker run -p 5000:5000 -d docker-flask-app
3- docker exec -it conatinerID
4- python test_api.py // to run the unit testing


#### Using
The app will run on port 5000. You can access the server on localhost on
port 5000, so http://localhost:5000.
It will give you nothing but a greeting message "Hello world".

##### people routes
- Index: [get] http://localhost:5000/people will list all the people.
- Show: [get] http://localhost:3000/people/:name will list the information for that person with the `name` ex.`http://127.0.0.1:5000/people/Luke Skywalker`.


##### movies routes
- Index: [get] http://localhost:5000/movies will list all the movies.
- Show: [get] http://localhost:3000/movies/:id will list the information for that movie and the actors names with the `id` ex.`http://127.0.0.1:5000/movies/1`.


