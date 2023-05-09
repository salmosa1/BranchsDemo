tableextension 50000 "Customer PKCU" extends Customer
{
    fields
    {
        field(50000; "Edit Prices Allowed PKCU"; Boolean)
        {
            Caption = 'Edit Prices Allowed', Comment = 'Permitir editar precios';
            DataClassification = CustomerContent;
        }
    }
}