pragma solidity 0.4.18 <= 0.6.12;

contract CarInsurance{
    
    string custName;
    string custAddress;
    string carModel;
    string insureDate;
    string insurerName;
    string insuranceID;
	int insureAmount;
    
    function CarInsurance(string newcustName, string newcustAddress, string newCarModel, string newInsureDate, 
	string newInsurerName, string newinsuranceID, int newInsureAmount) public {
        custName = newcustName;
        custAddress = newcustAddress;
        carModel = newCarModel;
        insureDate = newInsureDate;
        insurerName = newInsurerName;
        insuranceID = newinsuranceID;
        insureAmount = newInsureAmount;
    }
    
    function getCarInsurance() public view returns (string, string, string, string, string, string, int){
        return(custName, custAddress, carModel, insureDate, insurerName, insuranceID, insureAmount);
    }
    
}
