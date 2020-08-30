pragma solidity 0.4.18 <= 0.6.12;

contract Pharmacy{
  
    int bill_id;
    string date;
    string cust_Name;  
    string hospital_Name;
    string cust_Addrs;
    uint cust_contact_no;
    uint quantity;
    uint bill_amount;
    
    function Pharmacy_Data(int id, string newDate, string newCustName, string newHospital, string newCustAddrs, uint newContact , uint newQuantity, uint newTotalBill) public {
        
        bill_id = id;
        date = newDate;
        cust_Name = newCustName;
        hospital_Name = newHospital;
        cust_Addrs = newCustAddrs;
        cust_contact_no = newContact;
        quantity = newQuantity;
        bill_amount = newTotalBill;
    }
    
    function getBill() public view returns(int, string, string, string, string, uint, uint, uint){
        
        return(bill_id, date, cust_Name, hospital_Name, cust_Addrs, cust_contact_no, quantity, bill_amount);
    }
}
