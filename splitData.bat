:: Run the basic split data to create the 
:: files we need for the test code 

go build src/splitCSVFile.go
splitCSVFile data/titanic.csv 10
splitCSVFile data/breast-cancer-wisconsin.adj.data.csv 9
splitCSVFile data/contraceptive.csv 9
splitCSVFile data/diabetes.csv 9
