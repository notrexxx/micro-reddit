
![](https://img.shields.io/badge/Microverse-blueviolet)


# Building with Active Record: Micro-Reddit

This project provides a understanding on models in active record by building a Micro-Reddit app, making associations, and those are:

- User can have many Posts and Comments.
- Posts must belong to a User and a Post can have many Comments. 
- Comments must belong to a Post and a User

# Built With

- Ruby on Rails

# Prerequisites

- Have Ruby installed

# Getting Started

- Run this command in your OS terminal: `git clone https://github.com/notrexxx/micro-reddit.git` to get a copy of the project.

# Usage
To run the application please:

- Start a new Terminal 
- Go to the directory where you cloned the Micro-Reddit repository
- Type:
```
bundle install
```
press ENTER and wait.

- Type:
```
 rails db:migrate
```
and press ENTER


# Use the application

- Run IRB Rails console
```
rails console
```
- To test the app, execute the following commands from the IRB console.

- User.all
- Post.all
- Comment.all

# Author

👤 **Andres Leon**

- GitHub: [@notrexxx](https://github.com/notrexxx)
- Twitter: [@emigdioleon1](https://twitter.com/emigdioleon1)
- LinkedIn: [Emigdio Leon](https://linkedin.com/emigdio-leon-689109195)


# Show your support

Give a ⭐️ if you like this project!

# Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/notrexxx/micro-reddit/issues).

# Acknowledgments

- Stand Up Team

# 📝 License

This project is [MIT](./LICENSE) licensed.
