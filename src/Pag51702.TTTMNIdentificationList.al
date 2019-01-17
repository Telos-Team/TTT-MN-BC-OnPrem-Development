page 51702 TTTMNIdentificationList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = TTTMNIdentification;
    DeleteAllowed = true;
    InsertAllowed = true;
    ModifyAllowed = true;
    Caption = 'MN-Identification List';
    
    layout
    {
        area(Content)
        {
            repeater(TTTMNGeneral)
            {
                Caption = 'General';
                field(TTTMNCode; TTTMNCode)
                {
                    ApplicationArea = All;
                    Description = '';                    
                }
                field(TTTMNName; TTTMNName)
                {
                    ApplicationArea = All;
                    AssistEdit = false;
                    DrillDown = false;
                    Editable = true;
                    Enabled = true;
                    Lookup = false;
                    Visible = true;
                }
            }
        }
    }
    
    var
        myInt: Integer;
}