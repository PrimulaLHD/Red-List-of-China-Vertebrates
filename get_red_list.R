# querying species' status in Red List of China's Vertebrates
# by Hai-Dong Li


get_red_list <- function(species,by_Chinese=TRUE){
  # species should be a vector
  if(by_Chinese) res <- Red_List_China_Vertebrates[which(Red_List_China_Vertebrates$'Species_by_Chinese' %in% species),]
  if(!by_Chinese) res <- Red_List_China_Vertebrates[which(Red_List_China_Vertebrates$'Species' %in% species),]
  res
}



