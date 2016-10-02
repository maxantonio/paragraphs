# README
The objective of this app is to offer some suggestions to the writers of financial paragraphs about how to write elegant sentences using a database of high quality paragraphs of the most used  cases in financial writing, and the translation.

#### Example
concepts: increase in sales

### Models  
#### quotes: central model of the application
Id : int
sector: string
style: string
text_es: text  
text_en: text
tags: text (pg arrays) => examples: net,sales, ebitda,
source: hstore (type,company, period = >strings)
