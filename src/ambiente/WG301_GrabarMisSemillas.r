# Este script almacena definitivamente sus cinco semillas
# en el bucket, de forma que NO deba cargarlas en cada script

require( "data.table" )

# reemplazar aqui por SUS semillas 
mis_semillas14 <- c(000007, 100007, 200007, 700007, 900007,
                  109541,213683,317441,419753,521899,624583,729217,831821,937429)

tabla_semillas <- as.data.table(list( semilla = mis_semillas14 ))

fwrite( tabla_semillas,
    file = "~/buckets/b1/datasets/mis_semillas14.txt",
    sep = "\t"
)
