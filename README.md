# Twitter Live Stats Dashboard

- Dashboard for dynamically generating top domain name and count of URL from all tweets based on hashtag(topic) entered.
- Then publishes updated statistics in real-time to front end using Socket.IO, without user refreshing the page.


Example:

If we want to fetch live stats for hashtag "android" , dashboard will report top domains which appear in all tweets mentioning "android" and will report cumulative count of domain names on dashboard in real time.

Dependencies:

- MongoDB is used from MongoLab as an addon on heroku
- Longurl API is used to get expanded URL from shortened URL from tweets
- Tweeter Stream API are used for fetching live tweets
