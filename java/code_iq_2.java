import java.util.*;

class code_iq_2{
    public static void main(String[]args){
//        Scanner cin=new Scanner(System.in);
//        String[] line = cin.nextLine().split(" ");
    	String tmp = "10 2";
    	String[] line = tmp.split(" ");
        int n = Integer.parseInt(line[0]);
        int x = Integer.parseInt(line[1]);

        int count = 0;
        for (int i = 0; i < n ; i++){
        	int nn = i + 1;
        	String bin = Integer.toBinaryString(nn + 1);


        	int bin_length = bin.length();
        	int replace_length = bin.replace("1","").length();

        	if ( (bin_length - replace_length) == x){
        		count = count + 1;
        	}
        }
        System.out.println(count);
    }
}