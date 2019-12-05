# Krazy-Poems-Backend

Flatiron School Module 3 Project Backend by [Matt Gahrns](https://github.com/mattgahrns/), [Christian Kastner](https://github.com/ckastner12), [Jen Williams](https://github.com/Taljjaa)

Krazy Poems is a program designed to liven up poems or text by identifying nouns, adjectives, verbs, and adverbs in a sentence and replacing them with other random words. You can also have your new krazy poem read aloud by a diverse set of different voices and even add music to the reading!

## Installation

Run 'bundle install' to install required gems. The additional gem 'pg' for the PostgreSQL was used as well as uncommenting 'rack-cors' from the given gem suite in Rails.

```
bash
bundle install
```

Run 'rails db:migrate' in the root directory to create the database locally. Feel free to run 'rails db:seed to get some starter poems'

```
bash
rails db:migrate
rails db:seed
```

Don't forget to start up your rails server with 'rails s'

```
bash
rails s
```

Enjoy some fun slam poetry!

## Contributing

Contributions are welcome. Feel free to open a pull request or branch from this project. Make it your own!

## License

[MIT](https://choosealicense.com/licenses/mit/)
