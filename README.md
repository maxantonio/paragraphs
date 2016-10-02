# README
The objective of this app is to offer some suggestions to the writers of financial paragraphs about how to write elegant sentences using a database of high quality paragraphs of the most used  cases in financial writing, and the translation.  

we use tags in order to filter the results (gem: acts-as-taggable-on)

#### Example
tags: sales, increase

Results:
Starbucks saw comparable store sales increase by 4 percent in the Americas region, 3 percent in the China/Asia Pacific region and decrease by 1 percent in the Europe/Middle East/Africa region.


### Models  
#### quotes: central model of the application
Id : int (unique identifier)  
t.text :text_en (main paragraph in english)  
t.text :text_es (main paragraph in spanish)  
t.string :{company (nike, addidas),period (1Q16, 2Q16) }  


### tags
sector (Ex: banking, pharmaceutical, retail)  
style (flat, positive)  
format (CC, report, anual)  

### Used gems
acts-as-taggable-on : is used to tag the paragraph and be able to filter.  
