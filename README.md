# rails-todo-api
[![Build Status](https://travis-ci.org/Duuun/rails-todo-api.svg?branch=master)](https://travis-ci.org/Duuun/rails-todo-api)
[![Coverage Status](https://coveralls.io/repos/github/Duuun/rails-todo-api/badge.svg?branch=master)](https://coveralls.io/github/Duuun/rails-todo-api?branch=master)
[![Maintainability](https://api.codeclimate.com/v1/badges/4746ccb9d80923451bbe/maintainability)](https://codeclimate.com/github/Duuun/rails-todo-api/maintainability)
![GitHub](https://img.shields.io/github/license/mashape/apistatus.svg)

This repo is an RESTful api for creating a todo list using Rails' api mode

## API end-points

| Verb   |      URI Pattern |        Functionality        |
| :----- | ---------------: | :-------------------------: |
| GET    |           /todos |       List all todos        |
| POST   |           /todos |      Create a new todo      |
| GET    |       /todos/:id |         Get a todo          |
| PUT    |       /todos/:id |        Update a todo        |
| DELETE |       /todos/:id | Delete a todo and its items |
| GET    | /todos/:id/items |       Get a todo item       |
| PUT    | /todos/:id/items |     Update a todo item      |
| DELETE | /todos/:id/items |     Delete a todo item      |

## Author
Duuun

## License
MIT
