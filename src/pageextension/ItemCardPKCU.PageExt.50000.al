pageextension 50000 "ItemCard PKCU" extends "Item Card"
{
    layout
    {
        addafter("Net Weight")
        {
            field("Kg Rec Plastic (Base) PKCU"; Rec."Kg Rec Plastic (Base) PKCU")
            {
                ApplicationArea = All;
            }
            field("Kg Unrec Plastic (Base) PKCU"; Rec."Kg Unrec Plastic (Base) PKCU")
            {
                ApplicationArea = All;
            }
        }
    }
}