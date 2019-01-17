table 51701 TTTMNIdentification
{
    DataClassification = CustomerContent;
    Caption = 'MN-Identification';
    DataPerCompany = false;
    Description = '';
    PasteIsValid = true;
    TableType = Normal;
    DrillDownPageId = 51702;
    LookupPageId = 51702;
    
    fields
    {
        field(1; TTTMNCode; Code[10])
        {
            DataClassification = CustomerContent;
            NotBlank = true;
            Caption = 'Code';
        }
        field(2; TTTMNName; Text[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Name';
        }
    }
    
    keys
    {
        key(PK; TTTMNCode)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}