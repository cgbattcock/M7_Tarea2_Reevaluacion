newdf <- dataframe %>% group_by(provincia,anio,tr_edad_suicida,sexo_suicida) %>% 
  summarise(n=n(),.groups='drop')