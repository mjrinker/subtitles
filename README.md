Subtitle Database Explorer
==========================

Angular app to search through movie and TV subtitles

Click [here](https://subtitles.mjrinker.com) for a working example.

## Setup

1. Create a MySQL database to hold your subtitles
  * Use db_dump.sql to import the structure

**This app provides the skeleton code to allow you
to search and display movie subtitles. I cannot
provide the data.**

2. Initialize your Google Firebase
  * Create Google Firebase account for free
  * Set up a Firebase app with authentication
  * Edit lines 36-44 in index.html to reflect your Firebase API

3. Create a database connection PHP file
  * Create a file called subtitles_db_connect.php
  * Place it in a directory that is not publicly accessible
    (This version places it two level above the root)
  * Paste the following in the file:
```
<?php

$HOST = 'hostname';
$USER = 'username';
$PASSWORD = 'password';
$DATABASE = 'database';

?>
```
  * Edit the variables to contain your database and auth information


## About this version

**Aegean** is the first version of the platform.

Features include:

1. AngularJS architecture
2. PHP server-side queries to MySQL database
3. Authentication via Google Firebase
4. Bootstrap 4 styling
5. Responsive web design for any device
