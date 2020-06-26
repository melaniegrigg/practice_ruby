require "http"

response = HTTP.get("https://api.wordnik.com/v4/word.json/pineapple/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=9f63510ab680a9a2504370c0a530c846ba454b12337f0c6c0")
#ask user to enter a word

#use API to show word's definition
word_data = response.parse
definition = word_data[1]["text"]
p definition
#display top example and pronunciation (top ex and pro)
top_example = word_data

#write program in a loop that allows user to keep entering words - q to quit
