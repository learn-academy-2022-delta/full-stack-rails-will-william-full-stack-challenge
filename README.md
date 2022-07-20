


Challenges
As a developer, I have been commissioned to create an application where a user can see and create blog posts.

As a developer, I can create a full-stack Rails application.
As a developer, my blog post can have a title and content.
rails g model Blog title:string content:string

As a developer, I can add new blog posts directly to my database.
As a user, I can see all the blog titles listed on the home page of the application.
As a user, I can click on the title of a blog and be routed to a page where I see the title and content of the blog post I selected.
As a user, I can navigate from the show page back to the home page.
As a user, I see a form where I can create a new blog post.
As a user, I can click a button that will take me from the home page to a page where I can create a blog post.
As a user, I can navigate from the form back to the home page.
As a user, I can click a button that will submit my blog post to the database.
As a user, I when I submit my post, I am redirected to the home page.

[#<Blog:0x000000010538fc38                                  
  id: 1,                                                    
  title: "If this week could be over today",                
  content:                                                  
   "In other news, Shots all weekend! Drink responsibly but do not forget to finish your assessment",                                       
  created_at: Wed, 20 Jul 2022 18:09:12.307292000 UTC +00:00,
  updated_at: Wed, 20 Jul 2022 18:09:12.307292000 UTC +00:00>] 

  ----

  rails g controller Home
