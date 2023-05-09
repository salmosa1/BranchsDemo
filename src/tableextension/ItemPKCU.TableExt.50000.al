tableextension 50000 "Item PKCU" extends Item
{
    fields
    {
        field(50000; "Kg Rec Plastic (Base) PKCU"; Decimal)
        {
            Caption = 'Kg of Recycled Plastic (Base)', Comment = 'Kg de plástico reciclado (base)';
        }
        field(50001; "Kg Unrec Plastic (Base) PKCU"; Decimal)
        {
            Caption = 'Kg of Non-recycled Plastic (Base)', Comment = 'Kg de plástico no reciclado (base)';
        }
    }
}