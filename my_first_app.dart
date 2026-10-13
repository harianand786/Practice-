void main ( ) {
const String companyName = "haritech" ;
final currentTime = DateTime.now( ) ;
int employeeCount = 10;
employeeCount = 11 ;

print ( " companyName  = " "${companyName}" ) ;
print ( " currentTime  = " "${currentTime}" ) ;
print ( " employeeCount  = " "${employeeCount}" );
 
}

// part B

void main() {
  for (int i = 1; i <= 10 ; i++) {
    print (i);
  }
}

void main() {
  for(int i=1; i<=3; i++) {
    for(int j=1; j<=3; j++) {
      print ( "$i,$j");
    }
  }
}