library(class)

# XOR problem
xor_dataframe <- data.frame(c(), c())
xor_dataframe = rbind(xor_dataframe, c(0, 0))
xor_dataframe = rbind(xor_dataframe, c(1, 0))
xor_dataframe = rbind(xor_dataframe, c(0, 1))
xor_dataframe = rbind(xor_dataframe, c(1, 1))

train_labels <- c(0, 1, 1, 0)

test_dataframe <- data.frame(c(), c())
test_dataframe = rbind(test_dataframe, c(0, 0))
test_dataframe = rbind(test_dataframe, c(1, 0))
test_dataframe = rbind(test_dataframe, c(0, 1))
test_dataframe = rbind(test_dataframe, c(1, 1))

classifier_knn <- knn(train = xor_dataframe,
                      test = test_dataframe,
                      cl = train_labels,
                      k = 1)

classifier_knn

#attributes(.Last.value)
