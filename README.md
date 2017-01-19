Sociome-Data
------------

This repository contains the Postgres dumps for the database used in the [Sociome](https://github.com/ArnholdInstitute/Sociome) web application.

### How to use

Simply pipe the output of one of the scripts into the `psql` command, such as:

```
cat master.sql | psql sociome
```