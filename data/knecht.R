
# load the four network waves
#net1 <- as.matrix(read.table("../inst/extdata/klas12b-net-1.dat"))
net1 <- as.matrix(read.table(system.file("extdata", "klas12b-net-1.dat", 
    package = "xergm")))
net1[net1 == 9] <- NA
colnames(net1) <- rownames(net1)
net2 <- as.matrix(read.table(system.file("extdata", "klas12b-net-2.dat", 
    package = "xergm")))
net2[net2 == 9] <- NA
colnames(net2) <- rownames(net2)
net3 <- as.matrix(read.table(system.file("extdata", "klas12b-net-3.dat", 
    package = "xergm")))
net3[net3 == 9] <- NA
colnames(net3) <- rownames(net3)
net4 <- as.matrix(read.table(system.file("extdata", "klas12b-net-4.dat", 
    package = "xergm")))
net4[net4 == 9] <- NA
colnames(net4) <- rownames(net4)
friendship <- list(t1 = net1, t2 = net2, t3 = net3, t4 = net4)

# demographics (constant nodal attributes)
demographics <- read.table(system.file("extdata", "klas12b-demographics.dat", 
    package = "xergm"))
colnames(demographics) <- c("sex", "age", "ethnicity", "religion")
rownames(demographics) <- colnames(net1)
rm(net1)
rm(net2)
rm(net3)
rm(net4)

# delinquency (time-varying covariate/behavior)
delinquency <- as.matrix(read.table(system.file("extdata", 
    "klas12b-delinquency.dat", package = "xergm")))
colnames(delinquency) <- c("t1", "t2", "t3", "t4")

# alcohol consumption (time-varying covariate/behavior)
alcohol <- as.matrix(read.table(system.file("extdata", "klas12b-alcohol.dat", 
    package = "xergm")))
colnames(alcohol) <- c("t2", "t3", "t4")

# primary school co-attendance (constant edge covariate)
primary <- as.matrix(read.table(system.file("extdata", "klas12b-primary.dat", 
    package = "xergm")))
colnames(primary) <- rownames(primary)

# school advice
advice <- as.matrix(read.table(system.file("extdata", "klas12b-advice.dat", 
    package = "xergm")))
colnames(advice) <- "advice"

