#安裝packages:jsonlite與curl
# install.packages("jsonlite", repos="http://cran.r-project.org")
# install.packages('curl')
#匯入library:jsonlite
# library(jsonlite)
#下載UBike的JSON檔案
dataUBike <- fromJSON("http://data.taipei/opendata/datalist/apiAccess?scope=resourceAquire&rid=ddb80380-f1b3-4f8e-8016-7ed9cba571d5")
#檢視資料欄位與內容
names(dataUBike$result$results)
head(dataUBike$result$results,10)
#將資料匯出成CSV
write.csv(dataUBike$result$results, file = "dataUBike.csv")
