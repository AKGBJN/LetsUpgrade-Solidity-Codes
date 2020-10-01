pragma solidity 0.4.18 <= 0.6.12;

 contract AmulMilk{
     
     int Trans_id;
     string Date;
     string Cust_Name;
     string Address;
     int Phone_No;
     string Milk_Type;
     uint Current_Price;
     uint Quantity;
     uint Total_Amt;
     
     
     function GetDetails() public view returns(int, string, string, string, int, string, uint, uint, uint) {
         return(Trans_id, Date, Cust_Name, Address, Phone_No, Milk_Type, Current_Price, Quantity, Total_Amt);
     }
     
 }
 
