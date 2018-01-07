
class ExtractMaximumValue{


static int ExtractMaximumValue(String s){

    int n=0;
    int r=0;
    for(int i=0; i<s.length(); i++){
         
            // numeric digits
            if (Character.isDigit(s.charAt(i)))
                n = n * 10 + (s.charAt(i)-'0');
      
            // Update maximum value
            else
            {
                r = Math.max(r, n);
      
                // Reset the number
                n = 0;
            }
    }
    
}