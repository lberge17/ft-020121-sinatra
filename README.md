# Intro to ActiveRecord Objectives:

- Review what an ORM is

- Discuss ActiveRecord's purpose and Convention over Configuration

- Setting up our database and models with ActiveRecord from scratch

- Explore Rakefile possibilities

- Define the purpose of a migration

- Define a schema

- Discuss altering databases and models with further migrations, rollbacks

[ActiveRecord Docs](https://guides.rubyonrails.org/active_record_basics.html)

# ActiveRecord & Associations

- types of relationships
    - has_many
    - belongs_to
    - has_many through
    - has_one

- single source of truth
    - belongs_to holds relationship

- join table
    - has two foreign keys

- Explore Rakefile possibilities

- Define the purpose of a migration

- Define a schema

- Discuss altering databases and models with further migrations, rollbacks

[ActiveRecord Docs](https://guides.rubyonrails.org/active_record_basics.html)

# Intro to Sinatra

- [Slides](https://docs.google.com/presentation/d/1aSHOOhVJQ5_o7gszt1TmL26wjufSTZr3Wv2EHkS6sOM/edit?usp=sharing)
- [Sinatra Docs](http://sinatrarb.com/)

### What is REST

> Representational State Transfer


> Representational State Transfer (REST) is a software architectural style that defines a set of constraints to be used for creating Web services. Web services that conform to the REST architectural style, called RESTful Web services (RWS), provide interoperability between computer systems on the Internet. RESTful Web services allow the requesting systems to access and manipulate textual representations of Web resources by using a uniform and predefined set of stateless operations. Other kinds of Web services, such as SOAP Web services, expose their own arbitrary sets of operations.

> "Web resources" were first defined on the World Wide Web as documents or files identified by their URLs. However, today they have a much more generic and abstract definition that encompasses every thing or entity that can be identified, named, addressed, or handled, in any way whatsoever, on the Web. In a RESTful Web service, requests made to a resource's URI will elicit a response with a payload formatted in HTML, XML, JSON, or some other format. The response can confirm that some alteration has been made to the stored resource, and the response can provide hypertext links to other related resources or collections of resources. When HTTP is used, as is most common, the operations (HTTP methods) available are GET, HEAD, POST, PUT, PATCH, DELETE, CONNECT, OPTIONS and TRACE.

> By using a stateless protocol and standard operations, RESTful systems aim for fast performance, reliability, and the ability to grow by reusing components that can be managed and updated without affecting the system as a whole, even while it is running.

> The term representational state transfer was introduced and defined in 2000 by Roy Fielding in his doctoral dissertation. Fielding's dissertation explained the REST principles that were known as the "HTTP object model" beginning in 1994, and were used in designing the HTTP 1.1 and Uniform Resource Identifiers (URI) standards. The term is intended to evoke an image of how a well-designed Web application behaves: it is a network of Web resources (a virtual state-machine) where the user progresses through the application by selecting resource identifiers such as http://www.example.com/articles/21 and resource operations such as GET or POST (application state transitions), resulting in the next resource's representation (the next application state) being transferred to the end user for their use.


## Our REST routes for a TODO application:

| Verb | Route| Action|
|------|------|-------|
| GET | /movies | index (erb) | <!-- READ all movies -->
| GET | /movies/:id | show (erb) | <!-- READ one movie -->
| GET | /movies/new | new (erb) | <!-- CREATE one movie (form) -->
| POST | /movies | create | <!-- CREATE one movie (db) -->
| GET | /movies/:id/edit | edit (erb) | <!-- UPDATE one movie (form) -->
| PUT/PATCH | /movies/:id | update |  <!-- UPDATE one movie (db) -->
| DELETE | /movies/:id | destroy |  <!-- DELETE one movie (db) -->


# MVC 
###  Model / View / Controller
