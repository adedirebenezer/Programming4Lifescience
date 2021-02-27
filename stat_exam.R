#question1
#1.	The 500 registered voters..... Sample
#2.	The percentage, among all ........ parameter
#3.	The number 42% that corresponds ....... statistics
#4.	The voters in the..... . Population

#question 3
ffe<-c(32.2,37.5,41.7,53.8,50.2,48.2,46.3,65.0,44.8)
ffe
#A
mean(ffe)
#b
median(ffe)
#c
ffe2=c(32.2,37.5,41.7,53.8,50.2,48.2,46.3,46.5,44.8)
mean(ffe2)
#d
median(ffe2)

#question 2
#birthweight dataset
birthweight<-read.csv('/Users/lbw (1).csv',header = TRUE)
birthweight
mean(birthweight$bwt)
median(birthweight$bwt)
#steps in hypotheses testing
  #State hypothesis
  #Identify the test statistic and its probability distribution 
  #specify the significance level 
  #state the decision rule 
  #collect data and perform calculations 
  #Make statistical decision 
  #make the economic decision
#hypothesis testing practical
#i
smokers<-74
totalbirth<-189
smk_proportion<-(74/189)*100
smk_proportion
#ii
Lowbirthweight<-59
lbw_proportion<-(58/189)*100
lbw_proportion
#iii_contingencytable_lbw_smk
table(birthweight$lwt, birthweight$smoke)
cont_table<-(prop.table(table(birthweight$lwt, birthweight$smoke)))
cont_table
prop.table(table(birthweight$lwt, birthweight$smoke))*100
rowsum(cont_table)
colSums(cont_table)
#iv
  #null: smoking results in low birth weight
  #Alternative: smoking has no effect on the birthweight
View(birthweight)
x=read.csv(file = '/Users/ADEDIRE TOLU/Documents/Book1.csv') #smoking weight
x
null=129728/59 #average low birth weight
null
t.test(x=x, mu = null)
  #alternative hypothesis stands with 95% confidence.
#v
  #Null: hypotensive mothers give birth to children with low birth weight
  #Alternative: hypertension has no effect on the birth weight
plot(birthweight$bwt, birthweight$ht)
boxplot(birthweight$bwt, birthweight$ht)
  #conclusion:
(7/11)*100
  #63.63636% of hypertensive women gave birth to children with low birth weight
  #Null hypothesis stands.