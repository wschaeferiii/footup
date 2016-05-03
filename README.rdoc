#FootUp
**The easy way to create and join pickup soccer games**

##Inspiration
I love to play soccer.  And one of the huge benefits of soccer is that you can play for fun just about anywhere with both men and women.  However, there are challenges in finding players and places to play.  That's where FootUp comes in.

##User Stories
* Users have a way to organize and communicate a game with a "create game feature"
* If you need people to play with or don't know of a location where soccer is being played a "join game feature" will be needed.
* Know more about other users before joining a game (such as age, sex, picture, name, etc.) with "user profiles".
* Finding the location of a game with a "map feature".
* Build it responsive so that it can be used on a mobile phone.

##Technologies Used
* Ruby - The app's general purpose language.
* Rails - MVC framework.
* Postgresql - Relational database used for storing user profiles and instances of games.
* Twitter Bootstrap - Styling.
* SASS - Styling.
* Devise - User AuthN/AuthZ.
* Underscore - Providing utility functionality for GMaps4Rails.
* Geocoder - Providing latitude and longitude coordinates for addresses entered in forms.
* GMaps4Rails - Google Maps API for Rails, using the Map feature with the coordinates provided by Geocoder.

##Wireframes
Here are 7 wireframes for FootUp intended for use on a mobile phone. They are quite detailed, have a lot of wishful features, and many are not included on the app.  They may be added in the future!
####Registration
![wirefram4](http://i.imgur.com/jrW73JS.png)
####Profile Setup
![wireframe3](http://i.imgur.com/AkoMFU3.png)
####Game Feed
![wireframe6](http://i.imgur.com/SdgNIbU.png)
####Create Game
![wireframe7](http://i.imgur.com/ETTZJaP.png)
####Create Game by Location
![wireframe1](http://i.imgur.com/43D3siC.png)
####Game Details
![wireframe5](http://i.imgur.com/wAfdPpx.png)
####Public Profile Pages
![wireframe4](http://i.imgur.com/by8Nbpe.png)
####Invitations
![wireframe2](http://i.imgur.com/oGlrksR.png)

##ERD Diagram / Model Associations
In this project I only had two models with a `has_and_belongs_to_many` or a many-to-many
relationship.
![erd_diagram](http://i.imgur.com/ZwDlsIy.png)

##Future Features
Many future features are included in the wireframes, but next few would be:


* Game Feed
* Player Messaging
* Improved Profiles
* Better location features
* Player Ratings
* Email updates
* OAuth
* Game/player search








