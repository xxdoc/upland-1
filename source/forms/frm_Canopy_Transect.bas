﻿Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    ShortcutMenu = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =124
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =13680
    DatasheetFontHeight =9
    ItemSuffix =37
    Left =570
    Top =285
    Right =14145
    Bottom =10290
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf84b9e552c2ee340
    End
    RecordSource ="qry_Canopy_Transect"
    Caption ="frm_Canopy_Transect"
    BeforeInsert ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnKeyDown ="[Event Procedure]"
    FilterOnLoad =255
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            CanGrow = NotDefault
            Height =12420
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =120
                    Top =60
                    Width =630
                    Height =180
                    ColumnWidth =2310
                    Name ="Transect_ID"
                    ControlSource ="Transect_ID"
                    StatusBarText ="Unique record identifier - primary key"

                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =840
                    Top =60
                    Width =630
                    Height =180
                    ColumnWidth =2310
                    TabIndex =1
                    Name ="Event_ID"
                    ControlSource ="Event_ID"
                    StatusBarText ="M. Link to tbl_Locations (Loc_ID)"

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =247
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1080
                    Top =60
                    Width =360
                    Height =300
                    ColumnWidth =465
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    ForeColor =255
                    Name ="Transect"
                    ControlSource ="Transect"
                    StatusBarText ="Transect number - 1, 2, or 3"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =60
                            Top =60
                            Width =1020
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Transect_Label"
                            Caption ="Transect"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =3360
                    Top =60
                    Width =960
                    ColumnWidth =1035
                    TabIndex =3
                    Name ="Visit_Date"
                    ControlSource ="Visit_Date"
                    Format ="Short Date"
                    StatusBarText ="Date of visit."
                    AfterUpdate ="[Event Procedure]"
                    InputMask ="99/99/0000;0;_"
                    OnKeyDown ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =2460
                            Top =60
                            Width =900
                            Height =240
                            FontWeight =700
                            Name ="Visit_Date_Label"
                            Caption ="Visit Date"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1620
                    Top =60
                    Width =306
                    Height =306
                    TabIndex =7
                    Name ="ButtonPrevious"
                    Caption ="Command14"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaadadadadadadadaddadadadadadadada ,
                        0xadadadadadadadaddadadadad1dadadaadadadad11adadaddadadad111dadada ,
                        0xadadad1111adadaddadad11111dadadaadadad1111adadaddadadad111dadada ,
                        0xadadadad11adadaddadadadad1dadadaadadadadadadadaddadadadadadadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    OnKeyDown ="[Event Procedure]"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Previous Record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1980
                    Top =60
                    Width =306
                    Height =306
                    TabIndex =8
                    Name ="ButtonNext"
                    Caption ="Command15"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaadadadadadadadaddadadadadadadada ,
                        0xadadadadadadadaddadada1adadadadaadadad11adadadaddadada111adadada ,
                        0xadadad1111adadaddadada11111adadaadadad1111adadaddadada111adadada ,
                        0xadadad11adadadaddadada1adadadadaadadadadadadadaddadadadadadadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    OnKeyDown ="[Event Procedure]"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Next Record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Tab
                    OverlapFlags =85
                    Top =420
                    Width =13515
                    Height =9615
                    TabIndex =9
                    Name ="TabCtl16"

                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =135
                            Top =825
                            Width =13245
                            Height =9075
                            Name ="Page17"
                            Caption ="Canopy Gaps"
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =215
                                    Left =135
                                    Top =825
                                    Width =13185
                                    Height =8355
                                    Name ="fsub_Canopy_Gap"
                                    SourceObject ="Form.fsub_Canopy_Gap"

                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =215
                            Left =120
                            Top =825
                            Width =13260
                            Height =9075
                            Name ="Page18"
                            Caption ="Basal Gaps"
                            LayoutCachedLeft =120
                            LayoutCachedTop =825
                            LayoutCachedWidth =13380
                            LayoutCachedHeight =9900
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =120
                                    Top =840
                                    Width =13185
                                    Height =8340
                                    Name ="fsub_Basal_Gap"
                                    SourceObject ="Form.fsub_Basal_Gap"

                                End
                            End
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =1650
                    Left =5340
                    Top =60
                    Width =1620
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Observer"
                    ControlSource ="Observer"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Contact_ID, tlu_Contacts.Last_Name, tlu_Contacts.First_Name "
                        "FROM tlu_Contacts WHERE (((tlu_Contacts.Active)=1)); "
                    ColumnWidths ="0;810;840"
                    OnKeyDown ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =4500
                            Top =60
                            Width =840
                            Height =245
                            FontWeight =700
                            Name ="Observer_Label"
                            Caption ="Observer"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =1545
                    Left =7980
                    Top =60
                    Width =1620
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Recorder"
                    ControlSource ="Recorder"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Contact_ID, tlu_Contacts.Last_Name, tlu_Contacts.First_Name "
                        "FROM tlu_Contacts WHERE (((tlu_Contacts.Active)=1)); "
                    ColumnWidths ="0;750;795"
                    OnKeyDown ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7140
                            Top =60
                            Width =840
                            Height =245
                            FontWeight =700
                            Name ="Recorder_Label"
                            Caption ="Recorder"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =11100
                    Top =60
                    Width =2400
                    TabIndex =6
                    Name ="Species"
                    ControlSource ="Species"
                    OnKeyDown ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =9780
                            Top =60
                            Width =1320
                            Height =240
                            FontWeight =700
                            Name ="Label36"
                            Caption ="Shrub Species"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub ButtonNext_KeyDown(KeyCode As Integer, Shift As Integer)
  ' Ignore Page Down and Page Up keys for they will cycle through records
  Select Case KeyCode
    Case 33, 34
      KeyCode = 0
    End Select
End Sub

Private Sub ButtonPrevious_KeyDown(KeyCode As Integer, Shift As Integer)
  ' Ignore Page Down and Page Up keys for they will cycle through records
  Select Case KeyCode
    Case 33, 34
      KeyCode = 0
    End Select
End Sub


Private Sub ButtonPrevious_Click()
On Error GoTo Err_ButtonPrevious_Click
  Dim intTransect As Byte

  If Me!Transect = 1 Then
    MsgBox "Already on first transect"
  Else
    intTransect = Me!Transect
    DoCmd.GoToRecord , , acPrevious
'    DoCmd.GoToRecord , , 2
    Me!Transect = intTransect - 1
    Call ClearCanopyGaps(Me!fsub_Canopy_Gap.Form!LastField)  ' Clear old data entry fields from subform.
    Me!fsub_Canopy_Gap.Form!LastField = FillCanopyGaps(Me!Transect_ID)  ' Fill subform
    Me!fsub_Canopy_Gap.Form!Transect_ID = Me!Transect_ID  ' Set transect ID in subform
    Call ClearBasalGaps(Me!fsub_Basal_Gap.Form!LastField)  ' Clear old data entry fields from subform.
    Me!fsub_Basal_Gap.Form!LastField = FillBasalGaps(Me!Transect_ID)  ' Fill subform
    Me!fsub_Basal_Gap.Form!Transect_ID = Me!Transect_ID  ' Set transect ID in subform
    MsgBox "You are on transect " & Me!Transect & ".", 0, "Transect Verify"
  End If
  
Exit_ButtonPrevious_Click:
    Exit Sub

Err_ButtonPrevious_Click:
    MsgBox Err.Description
    Resume Exit_ButtonPrevious_Click
    
End Sub
Private Sub ButtonNext_Click()
On Error GoTo Err_ButtonNext_Click

  Dim intTransect As Byte
    If IsNull(Me!Transect) Then
      Me!Transect = 1
    End If
  If Me!Transect = 3 Then
    MsgBox "Three transects maximum!"
  Else
    intTransect = Me!Transect
    DoCmd.GoToRecord , , acNext
    Me!Transect = intTransect + 1
    Call ClearCanopyGaps(Me!fsub_Canopy_Gap.Form!LastField)  ' Clear old data entry fields from subform.
    Me!fsub_Canopy_Gap.Form!LastField = FillCanopyGaps(Me!Transect_ID)  ' Fill subform
    Me!fsub_Canopy_Gap.Form!Transect_ID = Me!Transect_ID  ' Set transect ID in subform
    Call ClearBasalGaps(Me!fsub_Basal_Gap.Form!LastField)  ' Clear old data entry fields from subform.
    Me!fsub_Basal_Gap.Form!LastField = FillBasalGaps(Me!Transect_ID)  ' Fill subform
    Me!fsub_Basal_Gap.Form!Transect_ID = Me!Transect_ID  ' Set transect ID in subform
    MsgBox "You are on transect " & Me!Transect & ".", 0, "Transect Verify"
  End If

Exit_ButtonNext_Click:
    Exit Sub

Err_ButtonNext_Click:
    MsgBox Err.Description
    Resume Exit_ButtonNext_Click
    
End Sub



Private Sub Form_BeforeInsert(Cancel As Integer)
    On Error GoTo Err_Handler

    ' Default to Events Start Date if visit date is null
    If IsNull(Me.Parent!Start_Date) Then
      MsgBox "Missing site visit date."
      DoCmd.CancelEvent
      SendKeys "{ESC}"
      GoTo Exit_Procedure
    ElseIf IsNull(Me!Visit_Date) Then
      Me!Visit_Date = Me.Parent!Start_Date
    End If
    
    ' Create the GUID primary key value
    If IsNull(Me!Transect_ID) Then
        If GetDataType("tbl_Canopy_Transect", "Transect_ID") = dbText Then
            Me.Transect_ID = fxnGUIDGen
            Forms!frm_Data_Entry!frm_Canopy_Transect.Form!fsub_Canopy_Gap.Form!Transect_ID = Me!Transect_ID
        End If
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
  ' Ignore Page Down and Page Up keys for they will cycle through records
  Select Case KeyCode
    Case 33, 34
      KeyCode = 0
    End Select
End Sub



Private Sub Observer_KeyDown(KeyCode As Integer, Shift As Integer)
  ' Ignore Page Down and Page Up keys for they will cycle through records
  Select Case KeyCode
    Case 33, 34
      KeyCode = 0
    End Select
End Sub

Private Sub Recorder_KeyDown(KeyCode As Integer, Shift As Integer)
  ' Ignore Page Down and Page Up keys for they will cycle through records
  Select Case KeyCode
    Case 33, 34
      KeyCode = 0
    End Select
End Sub

Private Sub Species_KeyDown(KeyCode As Integer, Shift As Integer)
  ' Ignore Page Down and Page Up keys for they will cycle through records
  Select Case KeyCode
    Case 33, 34
      KeyCode = 0
    End Select
End Sub

Private Sub Visit_Date_AfterUpdate()
    DoCmd.RunCommand acCmdSaveRecord  ' Save record so next form can find it.
End Sub

Private Sub Visit_Date_KeyDown(KeyCode As Integer, Shift As Integer)
  ' Ignore Page Down and Page Up keys for they will cycle through records
  Select Case KeyCode
    Case 33, 34
      KeyCode = 0
    End Select
End Sub
