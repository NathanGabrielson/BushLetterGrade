void setup() { 
  int num = 12; 
  for (int j = 0; j < 24; j++) { 
    System.out.println((j+1) % num); 
  }
  
  
  // PART 2
  
  System.out.println(9/5);
  System.out.println(9.0/5);
  System.out.println(9/5.0);
  System.out.println(9.0/5.0);
  System.out.println(6 % 36);
  System.out.println(6 % 1213);
  
  
  System.out.println(Math.random());
  System.out.println(Math.random());
  System.out.println(Math.random());
  System.out.println((float)Math.random());
  System.out.println((int)(Math.random() * 2));
  
  
  //0-6
  
  System.out.println((int)Math.random() * 7);
  
  
  //1-10
  
 System.out.println((int)Math.random()*10 + 1);
 System.out.println((int)Math.random() * 9 - 3);
}
