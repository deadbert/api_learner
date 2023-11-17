# README

This app is a learning resource for future mod 3 students at Turing to utilize. The purpose of the app is to provide students a few very simple endpoints that they can utilize to play around with and learn some basics for consuming an API. Students will have to read documentation to learn how to aquire an api_key, as well as how to use that api_key when making requests.

## Base url
https://turing-api-learner-9a390da3ea3b.herokuapp.com

## Getting an API key
Make a post request to "/api/v1/users" with 1 query parameter {username}<br>
The only requirements for a username are that it be unique from in use usernames.<br>
This will return a response containing either an error message if the username is not unique<br>
or it will return a response providing the api_key you can use to utilize other endpoints

## GET Endpoints

### get "/api/v1/nouns"
returns all nouns currently saved in the DB.<br>
Only required parameter is a valid API key, passed in as a parameter called `api_key`<br>
if you do not pass an api_key or pass an invalid key you will get an error response

### get "/api/v1/verbs"
returns all nouns currently saved in the DB.<br>
Only required parameter is a valid API key, passed in as a parameter called `api_key`<br>
if you do not pass an api_key or pass an invalid key you will get an error response

### get "/api/v1/adjectives"
returns all nouns currently saved in the DB.<br>
Only required parameter is a valid API key, passed in as a parameter called `api_key`<br>
if you do not pass an api_key or pass an invalid key you will get an error response

### get "/api/v1/compliments"
returns a compliment with a randomly selected adjective from all adjectives currently in the db<br>
Only required parameter is a valid API key, passed in as a parameter called `api_key`<br>
if you do not pass an api_key or pass an invalid key you will get an error response

## POST Endpoints

### post "/api/v1/nouns"
creates a new entry for a noun in the DB.<br>
Required params are a valid API key, passed in as a parameter called `api_key`<br>
and a noun passed in as a parameter called `noun`
if you do not pass an api_key or pass an invalid key you will get an error response
if the noun already exists in the DB or is not provided you will get an error response

### post "/api/v1/verbs"
creates a new entry for a verb in the DB.<br>
Required params are a valid API key, passed in as a parameter called `api_key`<br>
and a verb passed in as a parameter called `verb`
if you do not pass an api_key or pass an invalid key you will get an error response
if the verb already exists in the DB or is not provided you will get an error response

### post "/api/v1/adjectives"
creates a new entry for a noun in the DB.<br>
Required params are a valid API key, passed in as a parameter called `api_key`<br>
and an adjective passed in as a parameter called `adjective`
if you do not pass an api_key or pass an invalid key you will get an error response
if the adjective already exists in the DB or is not provided you will get an error response