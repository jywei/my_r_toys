library(rvest)
news_url <- "http://news.ltn.com.tw/search?keyword=ubike&conditions=and&SYear=2016&SMonth=9&SDay=1&EYear=2016&EMonth=9&EDay=7"
dsTitle <- html(news_url) %>% html_nodes("#newslistul li a") %>% html_text()
dsDate <- html(news_url) %>% html_nodes("#newslistul li span") %>% html_text()
my_news <- data.frame(date = dsDate,title = dsTitle)
View(my_news)
