codeunit 50100 AddOutsourcedEmployee
{
    procedure FuncAddOutsourceEmployeeC(var OutsourceEmployeeRec: Record "Outsourced Employee")
    var
        EmployeeRec: Record Employee;
    begin
        EmployeeRec.Init();
        EmployeeRec."First Name" := OutsourceEmployeeRec."First Name";
        EmployeeRec."Last Name" := OutsourceEmployeeRec."Second Name";
        EmployeeRec."Job Title" := OutsourceEmployeeRec."Job Title";
        EmployeeRec.Gender := OutsourceEmployeeRec.Gender;
        EmployeeRec."Phone No." := OutsourceEmployeeRec."Phone No.";
        EmployeeRec."E-Mail" := OutsourceEmployeeRec.Email;
        EmployeeRec.Insert(true);
    end;
}
