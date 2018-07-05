#include<stdio.h>
#include <string.h>
int main(void) {
    int length = 60;// total length of array
    char input[length]; ;
    char firstVal[15];
    char * firstPointer = firstVal;
    char secondVal[15];
    char thirdVal[15];
    printf("Please provide the soil information\n");
    printf("Percentage of soil that passed trough Sieve #4, #100, #200.\n");
    printf("Please write input as: 90gravel_30soil_40granite\n");
    scanf("%s",input);
    char * pch;
    int iteration = 0;
    pch = strtok (input,"_");
    while (pch != NULL){
        if(iteration == 0){
            for (int i = 0; i < 15; ++i) { firstVal[i] = pch[i]; }
            printf("%s\n",firstVal);
            }
        if(iteration == 1){
            for (int i = 0; i < 15; ++i) { secondVal[i] = pch[i]; }
            printf("%s\n",secondVal);
        }
        if(iteration == 2){
            for (int i = 0; i < 15; ++i) { thirdVal[i] = pch[i]; }
            printf("%s\n",thirdVal);
        }
        iteration++;
        pch = strtok (NULL, "_");
    }
    printf("The highest element used is:\n");
    if(strcmp(firstVal,secondVal) > 0){
      //firstVal is greater than secondVal
      //else secondval is greater
      if (strcmp(firstVal,thirdVal) > 0) {
          //firstVal is greatest
          printf("%s\n",firstVal);
          return 0;
      } else{printf("%s\n",thirdVal);}

    }
    else {
        //if secondVal is greater
        if (strcmp(secondVal, thirdVal) > 0) {//second is the greatest
            printf("%s\n", secondVal);
        } else {//thirdVal is greatest
            printf("%s\n", thirdVal);
        }
    }
          return 0;
      }
