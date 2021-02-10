float primary = 10;
float secondary = 3;
float uni = 3+2;
float currentEduTotal = 4;
float currentEduTaken = 1.5;
float coronaBonusTime = 0.5;


float finalEduTotal = primary + secondary + uni + currentEduTotal + coronaBonusTime;

float finalEduPercentage = (finalEduTotal / currentEduTaken) * 100;


println(finalEduTotal);

println(finalEduPercentage);
