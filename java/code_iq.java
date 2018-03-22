import java.util.*;

class code_iq{
    public static void main(String[]args){
        Scanner cin=new Scanner(System.in);
        String line = cin.nextLine();
        int l = Integer.parseInt(line);
        String[] values = new String[l];
        values = cin.nextLine().split(" ");
        int a;
        int b;
        int c = 0;

        int[] v = new int[l];
        for (int i = 0; i < l; i++){
            v[i] = Integer.parseInt(values[i]);
        }
        for (int n = 0; n < l; n++){
            a = v[n];
            for (int nn = n+1; nn < l; nn++){
                b = v[nn];
                int sum = a + b;
                if (sum == 256){
                    c = c + 1;
                }
            }
        }
        if (c > 0){
            System.out.print("yes");
        } else {
            System.out.print("no");
        }
    }
}