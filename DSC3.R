library("datasets")
data("pressure") #data(pressure)works,too
plot(pressure)
#alternative
with(pressure,plot(pressure,temperature))
plot(pressure, type="p", main="pressuredata")
plot(pressure, type="l", main="pressuredata")     
plot(pressure, type="b", main="pressuredata")     
plot(pressure, type="h", main="pressuredata")
win.graph() #biar semua gambar tidak terhapus
plot(pressure, type="p", main="pressuredata")
win.graph() #biar semua gambar tidak terhapus
plot(pressure, type="l", main="pressuredata")
win.graph() #biar semua gambar tidak terhapus
plot(pressure, type="b", main="pressuredata")
win.graph() #biar semua gambar tidak terhapus
plot(pressure, type="h", main="pressuredata")
help(plot)
data(iris) #loadirisdata
pch.vec<-c(16, 2, 3)[iris$Species]
col.vec<-c(16, 2, 3)[iris$Species]
plot(iris$Sepal.Length, iris$Sepal.Width, col=col.vec, pch=pch.vec)
boxplot(InsectSprays$count)
boxplot(InsectSprays)
boxplot(count~spray,data=InsectSprays)
boxplot(count~spray,data=InsectSprays,col="red")
barplot(VADeaths)
hist(iris$Sepal.Length, col="red")
help(hist)
colors=c("red", "yellow", "green", "violet", "orange")
hist(iris$Sepal.Length, right=FALSE, col=colors)
