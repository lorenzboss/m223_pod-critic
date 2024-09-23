# PodCritic - A podcast review platform

PodCritic is a platform where users can review and rate their podcasts.
Users can, rate podcasts, read reviews, and leave their own reviews.

## Setup Instructions

1. After cloning the repository, navigate to the project directory and run the following command to install the required Gems:

```bash
bundle install
```

2. Set Up the Database
   To create the SQLite3 database and run the necessary migrations, execute the following commands:

```bash
rails db:create
rails db:migrate
rails db:seed
```

3. Start the Rails Server
   To start the application, run:

```bash
rails server
```
