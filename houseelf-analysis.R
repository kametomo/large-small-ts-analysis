

#1####
get_data <-  function(){
  data <- read.csv("survey.csv")
}

get_size_class <- function(weight){
  if (weight>50){
    size_class ="large"
  }else{
    size_class="small"
  }
  return(size_class)
}


#2. -- First Commit -- ####
#This is the investigation of earlength and DNA relationship on house elf. 

#3. -- Importing Data --####
#3.1 
#3.2
#3.3
houseelf_dat <- read.csv("data/houseelf-earlength-dna-data_1.csv")
#3.4 See "Git"

#4. -- Commit Multiple Files -- ####
#4.1 

#5. -- Adding a Remote -- ####

#6####
library(stringr)
str_to_lower()
str_to_upper()




