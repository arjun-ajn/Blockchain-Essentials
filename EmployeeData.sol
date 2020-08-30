pragma solidity 0.4.18 <= 0.6.12;

contract EmployeeData{
    
    string empName;
    string empAddrs;
    string empSocialId;
    string empId;
    int empSalary;
    
    function EmployeeData(string newEmpName, string newEmpAddrs, string newEmpSocialId, string newEmpId, int newEmpSalary) public {
        
        empName = newEmpName;
        empAddrs = newEmpAddrs;
        empSocialId = newEmpSocialId;
        empId = newEmpId;
        empSalary = newEmpSalary;
        
    }  
    
    function getEmployeeData() public view returns(string, string, string, string, int) {
        return(empName, empAddrs, empSocialId, empId, empSalary);
    }
    
}
