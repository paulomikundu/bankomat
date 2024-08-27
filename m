import javax.swing.*;

public class m {
    public static void main(String[] args) {
        String accountNumber = JOptionPane.showInputDialog("Enter Account Number:");
        String pin = JOptionPane.showInputDialog("Enter PIN:");
        double balance = 1000.00;
        double withdrawAmount = Double.parseDouble(JOptionPane.showInputDialog("Enter Withdraw Amount:"));
        balance -= withdrawAmount;
        JOptionPane.showMessageDialog(null, "Account Number: " + accountNumber + "\nWithdraw Amount: " + withdrawAmount + "\nFinal Balance: " + balance);
    }
}
