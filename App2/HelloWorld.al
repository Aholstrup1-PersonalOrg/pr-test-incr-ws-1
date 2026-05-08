// App2 sample code - unique object to avoid conflicts with App1
pageextension 50011 VendorListExt extends "Vendor List"
{
    trigger OnOpenPage();
    begin
        Message('App2 published: Hello world');
    end;
}