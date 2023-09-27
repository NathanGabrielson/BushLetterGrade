void bushLetterGrade(float iPG) {
  String letterGrade;    // String variable that will contain the output letter grade
   
  // Decimal variable that will contain the rounded grade
  // round up or down using Typecast operator (int) and an offset
  float rPG = round(iPG);

  if (rPG >= 93) {       // complete the conditional statement here
    letterGrade = "A";
  } else if (rPG > 89 && rPG <= 92) {  // will need a compund conditional here
    letterGrade = "A-";
  } else if (rPG > 86 && rPG <= 89) {
    letterGrade = "B+";
  }else if (rPG > 82 && rPG <= 86) {
    letterGrade = "B";
  }else if (rPG > 79 && rPG <= 82) {
    letterGrade = "B-";
  }else if (rPG > 76 && rPG <= 79) {
    letterGrade = "C+";
  }else if (rPG > 72 && rPG <= 76) {
    letterGrade = "C";
  }else if (rPG > 69 && rPG <= 72) {
    letterGrade = "C-";
  }else if (rPG > 66 && rPG <= 69) {
    letterGrade = "D+";
  }else if (rPG > 62 && rPG <= 66) {
    letterGrade = "D";
  }else if (rPG > 59 && rPG <= 62) {
    letterGrade = "D-";
  } else {
    letterGrade = "F";
  }
  
  letterGrade = String.format("Your grade is: " + letterGrade);  // refer to the example for String.format() example on slack
  System.out.println(letterGrade);
}

void setup() {
  bushLetterGrade(80.5);  // calls to test the bushLetterGrade function
  bushLetterGrade(71.6);
  bushLetterGrade(83.5);
  bushLetterGrade(106);
  bushLetterGrade(11.8);
}

void draw() {

// draw nothing

}  
