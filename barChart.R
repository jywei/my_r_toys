# 建立資料內容
ProductRevenue <- c(70,120,280,30,410) 
Months <- c("Mar","Apr","May","Jun","Jul")
# 繪製bar chart.
barplot(ProductRevenue , names.arg = Months , xlab = "Month",ylab = "Revenue",col = "blue",main = "Revenue chart",border = "red")
