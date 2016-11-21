

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

houseelf_dat2<- str_to_lower(houseelf_dat$dnaseq)

get_gc_content <- function(sequence){
  Gs <- str_count(sequence, "G")
  Cs <- str_count(sequence, "C")
  gc_content <- (Gs + Cs) / str_length(sequence) * 100 
  return(gc_content)
}

gccontent <- get_gc_content(houseelf_dat2)

#pulled the below function


get_ear_length <- function(seq){
   ear_lengths <- ifelse(seq > 10, "large", "small")
   return(ear_lengths)
}


df <- data.frame(species=houseelf_dat$id,
                 gc_content=get_gc_content(houseelf_dat$dnaseq),
                 ear_length=get_ear_length(houseelf_dat$earlength),
                 stringsAsFactors = FALSE)


#7.5####
df_earlength <- write.csv(df, file="earlength_dna_gc.csv")


#7.6####




