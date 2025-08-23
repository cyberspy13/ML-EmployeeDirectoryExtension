page 50101 "Outsourced Employee Page Card"
{
    ApplicationArea = All;
    Caption = 'Outsourced Employee Page Card';
    PageType = Card;
    SourceTable = "Outsourced Employee";
    //UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                field("First Name"; Rec."First Name")
                {
                    ToolTip = 'Specifies the value of the First Name field.', Comment = '%';
                }
                field("Second Name"; Rec."Second Name")
                {
                    ToolTip = 'Specifies the value of the Second Name field.', Comment = '%';
                }
                field(DOB; Rec.DOB)
                {
                    ToolTip = 'Specifies the value of the DOB field.', Comment = '%';
                }
                field(Gender; Rec.Gender)
                {
                    ToolTip = 'Specifies the value of the Gender field.', Comment = '%';
                }
                field("Marital Status"; Rec."Marital Status")
                {
                    ToolTip = 'Specifies the value of the Marital Status field.', Comment = '%';
                }
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the value of the Address field.', Comment = '%';
                }
                field(Country; Rec.Country)
                {
                    ToolTip = 'Specifies the value of the Country field.', Comment = '%';
                }
                field(Postcode; Rec.Postcode)
                {
                    ToolTip = 'Specifies the value of the Postcode field.', Comment = '%';
                }
                field(Email; Rec.Email)
                {
                    ToolTip = 'Specifies the value of the Email field.', Comment = '%';
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ToolTip = 'Specifies the value of the Phone No. field.', Comment = '%';
                }
                field("Job Title"; Rec."Job Title")
                {
                    ToolTip = 'Specifies the value of the Job Title field.', Comment = '%';
                }
                field(Department; Rec.Department)
                {
                    ToolTip = 'Specifies the value of the Department field.', Comment = '%';
                }
                field("Hire Date"; Rec."Hire Date")
                {
                    ToolTip = 'Specifies the value of the Hire Date field.', Comment = '%';
                }
                field("Employment Status"; Rec."Employment Status")
                {
                    ToolTip = 'Specifies the value of the Employment Status field.', Comment = '%';
                }
                field("Contact Name "; Rec."Contact Name ")
                {
                    ToolTip = 'Specifies the value of the Contact Name field.', Comment = '%';
                }
                field(Relationship; Rec.Relationship)
                {
                    ToolTip = 'Specifies the value of the Relationship field.', Comment = '%';
                }
                field("Banking Information"; Rec."Banking Information")
                {
                    ToolTip = 'Specifies the value of the Banking Information field.', Comment = '%';
                }
                field("Medical Information"; Rec."Medical Information")
                {
                    ToolTip = 'Specifies the value of the Medical Information field.', Comment = '%';
                }
                field(No; Rec.No)
                {
                    ToolTip = 'Specifies the value of the No field.', Comment = '%';
                }
            }
        }
    }
}
