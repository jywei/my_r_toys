ProductRevenue <- c(70,120,280,30,410) 
Months <- c("Mar","Apr","May","Jun","Jul")
prodinfor <- data.frame(Months,ProductRevenue)
prodinfor

colnames(prodinfor)

row.names(prodinfor)

colnames(prodinfor)[1] <- "M"
colnames(prodinfor)

colnames(prodinfor) <- c("Month" , "ProdRev")
colnames(prodinfor)

prodinfor[-1] #讀取除了第一個欄位之外的資料
prodinfor[,2] #讀取第二個欄位
prodinfor[,"ProdRev"] #讀取欄位ProdRev之內容
prodinfor$ProdRev #讀取欄位ProdRev之內容

prodinfor[1,] #讀取第一筆資料
prodinfor[5,] #讀取第五筆資料
prodinfor[2:5,] #讀取第二到五筆資料
prodinfor[c(1,3,5),] #讀取第一、三、五筆資料
prodinfor[2:5, "ProdRev"] #讀取欄位ProdRev的第二到五筆資料

pro <- subset(prodinfor,prodinfor$ProductRevenue > 80 ) #讀取ProductRevenue大於80之資料
pro #檢視資料內容
prodinfor[prodinfor$ProductRevenue < 50 ,] #讀取ProductRevenue小於50之資料
