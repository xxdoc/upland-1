﻿Operation =1
Option =2
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_LP_Transect"
    Name ="tbl_LP_Intercept"
    Name ="tlu_NCPN_Plants"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Plot_ID"
    Expression ="tlu_NCPN_Plants.Master_Family"
    Expression ="tlu_NCPN_Plants.Utah_Species"
    Alias ="Year"
    Expression ="Year([Start_Date])"
End
Begin Joins
    LeftTable ="tbl_LP_Intercept"
    RightTable ="tlu_NCPN_Plants"
    Expression ="tbl_LP_Intercept.Surface = tlu_NCPN_Plants.Master_PLANT_Code"
    Flag =1
    LeftTable ="tbl_LP_Transect"
    RightTable ="tbl_LP_Intercept"
    Expression ="tbl_LP_Transect.Transect_ID = tbl_LP_Intercept.Transect_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_LP_Transect"
    Expression ="tbl_Events.Event_ID = tbl_LP_Transect.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
End
Begin OrderBy
    Expression ="tbl_Locations.Unit_Code"
    Flag =0
    Expression ="tbl_Locations.Plot_ID"
    Flag =0
    Expression ="tlu_NCPN_Plants.Master_Family"
    Flag =0
    Expression ="tlu_NCPN_Plants.Utah_Species"
    Flag =0
    Expression ="Year([Start_Date])"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
End
Begin
    State =0
    Left =47
    Top =17
    Right =1267
    Bottom =330
    Left =-1
    Top =-1
    Right =1213
    Bottom =144
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =120
        Top =1
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =120
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =120
        Top =0
        Name ="tbl_LP_Transect"
        Name =""
    End
    Begin
        Left =460
        Top =6
        Right =556
        Bottom =120
        Top =0
        Name ="tbl_LP_Intercept"
        Name =""
    End
    Begin
        Left =608
        Top =6
        Right =739
        Bottom =120
        Top =0
        Name ="tlu_NCPN_Plants"
        Name =""
    End
End
