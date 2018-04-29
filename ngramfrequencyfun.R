
nGramSearch = function(word){
x = 1
df = data.frame(word = "word",year = "year",frequency = "Frequency")

while(x < length(a$V1)) {
  if(as.character(a$V1[x]) == word) {
    dfa = data.frame(word = as.character(a$V1[x]),year = as.character(a$V2[x]),frequency = as.character(a$V3[x]))
    df = rbind(df, dfa)
    x = x + 1 
  }
  x = x + 1 
}
return(df)
}


#use for letter a, ngram dataset needs to be imported with name "a" to work
#it takes between 20 and 30 minutes to run
#http://storage.googleapis.com/books/ngrams/books/googlebooks-eng-all-1gram-20120701-a.gz link for file, extract, name .txt and r will open


abstract = nGramSearch("apple")

