# Transcription of Record Web-based Application
These are the following requirements and steps to get the application up and running.. 🤔
 - #### (For Windows User)
    - I. Install Subsystem Linux [YTLink](https://www.youtube.com/watch?v=AMlaEFaKG88)
    - II. Now, use your wsl and follow the steps how to setup ruby on rails here in [DigiOceanLink](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-22-04)
    - III. Since, we're using Postgresql to our App, you can install it from here 👉 [Postgresql](https://www.digitalocean.com/community/tutorials/how-to-use-postgresql-with-your-ruby-on-rails-application-on-ubuntu-20-04)
    - IV. Better to install nodejs as well, by running this command `sudo apt-get install nodejs`
    - V. Run this command `git clone https://github.com/KiyoScript/tor.git`
    - VI. Type `cd tor && rails db:create && rails db:migrate && rails db::seeds && rails s -p 5000`
    - VII. Go to your browser and access this url: `localhost:5000`
  
 - #### (For Linux)
    - I. Follow the steps how to setup ruby on rails here in [DigiOceanLink](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-22-04)
    - II. Since, we're using Postgresql to our App, you can install it from here 👉 [Postgresql](https://www.digitalocean.com/community/tutorials/how-to-use-postgresql-with-your-ruby-on-rails-application-on-ubuntu-20-04)
    - III. Better to install nodejs as well, by running this command `sudo apt-get install nodejs`
    - IV. Run this command `git clone https://github.com/KiyoScript/tor.git`
    - V. Type `cd tor && rails db:create && rails db:migrate && rails db::seeds && rails s -p 5000`
    - VI. Go to your browser and access this url: `localhost:5000`
