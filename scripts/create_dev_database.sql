/*
This file is used to bootstrap development database locally.

Note: ONLY development database;
*/

CREATE USER "improve-django-quality-prod" SUPERUSER;
CREATE DATABASE "improve-django-quality-prod" OWNER "improve-django-quality-prod" ENCODING 'utf-8';
