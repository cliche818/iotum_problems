#Question 5

Creating a web application for chat is the example show case for ActionCable (uses WebSocket) which came in Rails 5.
ActionCable allows a stream of information to pass back and forth from client to server with a single open connection. 
Although I have not used ActionCable personally, I looked up some sample tutorials online and found the below link
which is pretty comprehensive and would follow if making a simple mvp chat application.

When creating chatrooms, users will need to be identified.  So the Rails application will need some way to authenticate a user.
The standard gem to use for this is devise.  User data and other data will be store on a SQL database such as Postgres.
For the frontend client, I would just use the Rail's views, but can be rewritten to use a modern frontend library/framework like
React if more advanced functionality is required.  For unit testing, I would RSpec, but the default testing library from Rails
(Minitest) is a good alternative as well.  For end to end (browser) testing, I have had good experience with Cypress (https://www.cypress.io/).


Reference: https://iridakos.com/programming/2019/04/04/creating-chat-application-rails-websockets
