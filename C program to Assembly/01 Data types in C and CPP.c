 #include<stdio.h>
 #include<stdbool.h>
 
 int main()
 {
	 char ch;
	 int i=0;
	 float f=0.0;
	 double d=0.0;
	 
	 printf("Size of char : %d Bytes\n",sizeof ch);
	
	 printf("Size of int : %d Bytes\n",sizeof i);
	 
	 printf("Size of float : %d Bytes\n",sizeof f);
	 
	 printf("Size of double : %d Bytes\n",sizeof d);
	 
	 return 0;
 }
 
 /*						*DataTypes in C & C++*
									|
		Premative(Inbuild)		 Derived		User Defined
			|						|				|
		void(No Size)			  Array			Structure
		 Bool(1 Bit)			 Pointer		  Union
		 Char(1 Byte)		   	Function		Enumeration
		  int(4 Byte)			
		float(4 Byte)			Referance(C++)	Class(C++)
	    double(8 Byte)
*/