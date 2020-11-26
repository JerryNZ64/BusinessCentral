pageextension 50101 ItemCardExt extends "Item Card"
{
    layout
    {
        addlast(InventoryGrp)
        {
            field("Inventory Value Zero"; Rec."Inventory Value Zero")
            {
                Visible = true;
                Enabled = true;
            }
        }
    }
}
