tableextension 50001 "SalesLine PKCU" extends "Sales Line"
{
    fields
    {
        modify("Quantity (Base)")
        {
            trigger OnAfterValidate()
            var
                Item: Record Item;
            begin
                Item.Get(Rec."No.");
                "Kg Recycled PKCU" := Item."Kg Rec Plastic (Base) PKCU" * "Quantity (Base)";
                "Kg Non-Recycled PKCU" := Item."Kg Unrec Plastic (Base) PKCU" * "Quantity (Base)";
                Modify();
            end;
        }
        field(50001; "Kg Recycled PKCU"; Decimal)
        {
            Caption = 'Kg Recycled', Comment = 'Kg reciclados';
            DataClassification = CustomerContent;
        }
        field(50002; "Kg Non-Recycled PKCU"; Decimal)
        {
            Caption = 'Kg Non-Recycled', Comment = 'Kgs no reciclados';
            DataClassification = CustomerContent;
        }
    }
}