STRAIGHT UP

As a Maker
So that I can let people know what I am doing  
I want to post a message (peep) to chitter
# Page: add a new peep
## Request:
POST /peeps/add
No parameters
## Response (200 OK)
HTML view with form to submit new entry (to POST /entries)

As a maker
So that I can see what others are saying  
I want to see all peeps in reverse chronological order
# Page: list of peeps (aka the homepage)
## Request:
GET /
No parameters
## Response (200 OK)
HTML view with list of peeps in reverse order

As a Maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made
## Request with parameters (time)
Can peeps just come with a time stamp? What about date?

As a Maker
So that I can post messages on Chitter as me
I want to sign up for Chitter
POST create user with name, email and username




HARDER

As a Maker
So that only I can post messages on Chitter as me
I want to log in to Chitter

As a Maker
So that I can avoid others posting messages on Chitter as me
I want to log out of Chitter

ADVANCED

As a Maker
So that I can stay constantly tapped in to the shouty box of Chitter
I want to receive an email if I am tagged in a Peep