

#1####
#1-4 complete (instaling Git in Rstudio)

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
str_to_lower(houseelf_dat)

Gs <- str_count(houseelf_dat, "g")
Cs <- str_count(houseelf_dat, "c")
gc_content <- (Gs + Cs) / str_length(houseelf_dat) * 100 
gc_content



