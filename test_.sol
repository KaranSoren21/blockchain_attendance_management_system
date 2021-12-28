pragma solidity >=0.7.0 <0.9.0;
pragma experimental ABIEncoderV2;
contract MyContract{
    int[] id;
    address owner;
    constructor(){
        owner = msg.sender;
    }
    struct Student1{
//        int _roll;
        string _name;
       int _attendance;
    }
    
    mapping (int => Student1) students;
    
    modifier onlyOwner{
        require(owner == msg.sender);
        _;
    }
    
    function addStudent(int _id, string memory _name, int attend) public onlyOwner{
        
            /*    students[_id]._roll = _id;
                students[_id]._name = _name;
                students[_id]._attendance = attend;*/
            students[_id] = Student1(_name, attend);

    }
    
    function addAttendence(int _id) public onlyOwner{
        
                students[_id]._attendance = students[_id]._attendance + 1;
    }


    function deleteStudent(int _id) public onlyOwner{
        
               // students[_id]._id = 0;
                students[_id]._name = "";
                students[_id]._attendance = 0;
    }
    function viewAttendance(int _id) view public returns (int)
    {
            
            return students[_id]._attendance;
    }
    
    function viewStudent(int _id) view public returns (string memory)
    {
        
        return (students[_id]._name);
    }
}