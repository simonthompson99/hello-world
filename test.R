#-- test
rm(list = objects())
options(stringsAsFactors = FALSE,
	scipen = 200)

saveRDS(mtcars, "test.rds")

write.table(mtcars, "test.txt")
