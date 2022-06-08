# init a base image (Alpine is small Linux distro)
FROM python:3.9.6-alpine
# define the present working directory
WORKDIR .
# copy the contents into the working dir
COPY . .
# run pip to install the dependencies of the flask app
RUN pip install -r requirements.txt
EXPOSE 5000
# define the command to start the container
CMD ["python","app.py"]