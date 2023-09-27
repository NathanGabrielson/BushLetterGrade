void setup() {
  System.out.println((int)(Math.random() * 12) + 7.0);
  System.out.println((int)(Math.random() * 3) - 1.0);

  //Not Operator

  boolean aDog = true;
  boolean mypet = aDog;
  String pet1 = "Fido";


  if (mypet && pet1 == "Fido") {
    System.out.println("Give treat");
  } else {
    System.out.println("Nothing");
  }

  int nCount = 150;
  System.out.println((0<nCount)&&(nCount<=100));
  System.out.println((nCount<=100)&&(0<nCount));

  nCount = 50;
  System.out.println((0<nCount)&&(nCount<=100));

  nCount = 150;
  System.out.println((0<nCount) || (nCount<=100));
  System.out.println((0<nCount) && returnSomething());
  
  
  boolean toggle = true;
  System.out.println(toggle);
  toggle = !toggle;
  System.out.println(toggle);
  toggle = !toggle;
  System.out.println(toggle);
  toggle = !toggle;
  System.out.println(toggle);
  toggle = !toggle;
  System.out.println(toggle);
}


void draw() {
}

boolean returnSomething() {
  System.out.println("executing function");
  return false;
}
