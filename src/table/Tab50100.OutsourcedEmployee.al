table 50100 "Outsourced Employee"
{
    Caption = 'Outsourced Employee';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; Code[20])
        {
            Caption = 'No';
        }
        field(2; "First Name"; Text[20])
        {
            Caption = 'First Name';
        }
        field(3; "Second Name"; Text[30])
        {
            Caption = 'Second Name';
        }
        field(4; DOB; Date)
        {
            Caption = 'DOB';
        }
        field(5; Gender; Enum Gender)
        {
            Caption = 'Gender';
        }
        field(6; "Marital Status"; Enum "ABS Blob Access Tier")
        {
            Caption = 'Marital Status';
        }
        field(7; Address; Text[150])
        {
            Caption = 'Address';
        }
        field(8; Country; Code[20])
        {
            Caption = 'Country';
        }
        field(9; Postcode; Code[10])
        {
            Caption = 'Postcode';
        }
        field(10; Email; Text[30])
        {
            Caption = 'Email';
        }
        field(11; "Phone No."; Text[20])
        {
            Caption = 'Phone No.';
        }
        field(12; "Job Title"; Text[30])
        {
            Caption = 'Job Title';
        }
        field(13; Department; Text[30])
        {
            Caption = 'Department';
        }
        field(14; "Hire Date"; Date)
        {
            Caption = 'Hire Date';
        }
        field(15; "Employment Status"; Enum "ABS Blob Access Tier")
        {
            Caption = 'Employment Status';
        }
        field(16; "Contact Name "; Text[20])
        {
            Caption = 'Contact Name ';
        }
        field(17; Relationship; Text[20])
        {
            Caption = 'Relationship';
        }
        field(18; "Banking Information"; Text[20])
        {
            Caption = 'Banking Information';
        }
        field(19; "Medical Information"; Text[20])
        {
            Caption = 'Medical Information';
        }
        field(20; "Approved Status"; Boolean)
        {
            Caption = 'Approved Status';
            DataClassification = ToBeClassified;

            trigger OnValidate()
            begin
                if "Approved Status" then
                    "Approved By" := USERID
                else
                    "Approved By" := '';
            end;
        }
        field(21; "Approved By"; Text[20])
        {
            Caption = 'Approved By';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; No)
        {
            Clustered = true;
        }
    }
}
