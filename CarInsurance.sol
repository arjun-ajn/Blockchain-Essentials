pragma solidity 0.4.18 <= 0.6.12;

contract CarInsurance{
    
    string custName;
    string custAddress;
    string carModel;
    string date;
    string insurerName;
    string insuranceID;
    int insureAmount;
    
    function CarInsurance(string newcustName, string newcustAddress, string newCarModel, string newDate, 
	string newInsurerName, string newinsuranceID, int newInsureAmount) public {
        custName = newcustName;
        custAddress = newcustAddress;
        carModel = newCarModel;
        date = newDate;
        insurerName = newInsurerName;
        insuranceID = newinsuranceID;
        insureAmount = newInsureAmount;
    }
    
    function getCarInsurance() public view returns (string, string, string, string, string, string, int){
        return(custName, custAddress, carModel, date, insurerName, insuranceID, insureAmount);
    }
    
}
