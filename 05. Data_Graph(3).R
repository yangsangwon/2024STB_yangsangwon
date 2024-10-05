table(survey$Gender)

ECN <- table(survey $Gender)#ECN에 진출국가의 도수분포표를 대입
prop.table(ECN)#상대 도수로 표시

table(survey $Gender, survey $`Grade`)

barplot(table(survey $Nationality))
table(survey $Nationality)
bp <- barplot(table(survey $Nationality),col=rainbow(7), xlab = "나라", ylab = "인원수", ylim=c(0,70), legend= TRUE, main = "나라별 인원수")
table(survey$Nationality)
entry <-c(2,1,52,34)#entry에 값 대입
text(x=bp, y=entry, labels=entry, pos=3)


barplot(table(survey $`residential area`))
table(survey $`residential area`)
bp <- barplot(table(survey $`residential area`),col=rainbow(7), xlab = "인원수", ylab = "지역", xlim=c(0,70), legend= TRUE, horiz = TRUE, main = "지역별 인원수")
table(survey$`residential area`)
entry <-c(65,1,13,8,1,1)#entry에 값 대입
text(x=entry, y=bp, labels=entry, pos=4)

entry <- table(survey $Gender,survey $Grade)
ac <- barplot(entry, xlab = "학년", ylab = "인원수", ylim=c(0,70), col = rainbow(7), legend= TRUE, main = "학년과 성별에 따른 인원수")
bv<-c(27,21,39,1)
text(x=ac,y=bv,labels = bv, pos=3)

pie(table(survey $Grade), col = rainbow(7), main = "학년에 따른 인원수")
table(survey $ Grade)
entry <- c(27,21,39,1)

hist(survey $Age, main = "24년 경통분 수강생들의 나이 측정분포 ", col = rainbow(12) ,freq = FALSE)

lines(density(survey$Age), lwd=2)

boxplot(X2grade$age,X3grade$age,X4grade$age,X5grade$age, main="학년별 나이현황", col = "red", names = c("2학년","3학년,4학년,5학년"))


