# install.packages(c(
#     "tree",
#     "randomForest",
#     "ISLR2",
#     "IRkernel"
# ))
# # Para registrar el kernel de R con Jupyter y poder usar R en los notebooks locales
# IRkernel::installspec()

if (!dir.exists("data")) { dir.create("data") }
write.csv(ISLR2::Default, "data/default.csv", row.names=FALSE)
write.csv(ISLR2::Bikeshare, "data/bikeshare.csv", row.names=FALSE)
write.csv(ISLR2::Hitters, "data/hitters.csv", row.names=FALSE)
write.csv(ISLR2::Boston, "data/boston.csv", row.names=FALSE)
write.csv(ISLR2::Carseats, "data/carseats.csv", row.names=FALSE)