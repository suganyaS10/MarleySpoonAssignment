# README

MarleySpoon - Backend Software Engineer (Ruby) - CX Coreposition - Assignment
===============================================================================

Objective:
===========
To Consume Contentful API in Ruby (I have used Rails framework) to:
  * list the Recipes
  * detailed view of a recipe

Gems Used:
===========
1. contentful_model:  This is a thin wrapper around the Contentful Delivery SDK and Contentful Management SDK api client libraries.
  It allows you to inherit from ContentfulModel::Base and specify the content type id, and optionally, fields to coerce in a specific way.
  Note that this library doesn't allow you to save changes to your models back to Contentful. We need to use the Contentful Management API for that.

2. dotenv-rails: To store environment specific credentials in ENV and consume it in the application.

Architechture:
==============

MVC - tried to follow the SRP and followed the Rails convention

Databse:
=========

Not required for now.