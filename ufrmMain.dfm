object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'EVALUACI'#211'N'
  ClientHeight = 592
  ClientWidth = 1015
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    1015
    592)
  PixelsPerInch = 96
  TextHeight = 13
  object grdData: TcxGrid
    Left = 0
    Top = 0
    Width = 457
    Height = 592
    Align = alLeft
    TabOrder = 0
    object View: TcxGridDBTableView
      Navigator.Buttons.ConfirmDelete = True
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.First.Enabled = False
      Navigator.Buttons.First.Visible = False
      Navigator.Buttons.PriorPage.Enabled = False
      Navigator.Buttons.PriorPage.Visible = False
      Navigator.Buttons.Prior.Enabled = False
      Navigator.Buttons.Prior.Visible = False
      Navigator.Buttons.Next.Enabled = False
      Navigator.Buttons.Next.Visible = False
      Navigator.Buttons.NextPage.Enabled = False
      Navigator.Buttons.NextPage.Visible = False
      Navigator.Buttons.Last.Enabled = False
      Navigator.Buttons.Last.Visible = False
      Navigator.Buttons.Insert.Enabled = False
      Navigator.Buttons.Insert.Visible = False
      Navigator.Buttons.Append.Visible = True
      Navigator.Buttons.Edit.Enabled = False
      Navigator.Buttons.Edit.Visible = False
      Navigator.Buttons.Refresh.Enabled = False
      Navigator.Buttons.Refresh.Visible = False
      Navigator.Buttons.SaveBookmark.Enabled = False
      Navigator.Buttons.SaveBookmark.Visible = False
      Navigator.Buttons.GotoBookmark.Enabled = False
      Navigator.Buttons.GotoBookmark.Visible = False
      Navigator.Buttons.Filter.Enabled = False
      Navigator.Buttons.Filter.Visible = False
      Navigator.Visible = True
      FilterBox.Visible = fvNever
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = dsData
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      FilterRow.Visible = True
      FilterRow.ApplyChanges = fracImmediately
      OptionsData.Appending = True
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      object ViewNAME: TcxGridDBColumn
        DataBinding.FieldName = 'NAME'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.CharCase = ecUpperCase
      end
    end
    object Level: TcxGridLevel
      GridView = View
    end
  end
  object DATE: TcxDBDateEdit
    Left = 506
    Top = 8
    DataBinding.DataField = 'DATE'
    DataBinding.DataSource = dsData
    TabOrder = 1
    Width = 121
  end
  object REASON: TcxDBTextEdit
    Left = 601
    Top = 35
    Anchors = [akLeft, akTop, akRight]
    DataBinding.DataField = 'REASON'
    DataBinding.DataSource = dsData
    TabOrder = 3
    Width = 400
  end
  object HEALTH: TcxDBTextEdit
    Left = 601
    Top = 62
    Anchors = [akLeft, akTop, akRight]
    DataBinding.DataField = 'HEALTH'
    DataBinding.DataSource = dsData
    TabOrder = 4
    Width = 400
  end
  object RIGHT: TcxDBCheckBox
    Left = 463
    Top = 112
    Caption = 
      'DERECHO, sentimental, creativo, emocional, espiritual, musical, ' +
      'su forma de pensar es imparcial'
    DataBinding.DataField = 'RIGHT'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 5
  end
  object LEF: TcxDBCheckBox
    Left = 463
    Top = 137
    Caption = 
      'IZQUIERDO, an'#225'litico, l'#243'gico, critico, racional, materialista, d' +
      'ominante, su forma de pensar muy lineal'
    DataBinding.DataField = 'LEFT'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 6
  end
  object lblDOMINANT: TcxLabel
    Left = 463
    Top = 89
    Caption = 'HEMISFERIO DOMINANTE'
  end
  object lblBALANCE: TcxLabel
    Left = 463
    Top = 164
    Caption = 'BALANCE HEMISFERICO'
  end
  object RIGHT_BALANCE: TcxDBCheckBox
    Left = 590
    Top = 164
    Caption = 'HEMISFERIO DERECHO'
    DataBinding.DataField = 'RIGHT_BALANCE'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 7
  end
  object LEFT_BALANCE: TcxDBCheckBox
    Left = 780
    Top = 164
    Caption = 'HEMISFERIO IZQUIERDO'
    DataBinding.DataField = 'LEFT_BALANCE'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 8
  end
  object lblMUSCLE: TcxLabel
    Left = 479
    Top = 191
    Caption = 'TENSI'#211'N MUSCULAR'
  end
  object RIGHT_NECK: TcxDBCheckBox
    Left = 590
    Top = 191
    Caption = 'DOLOR CUELLO DERECHO'
    DataBinding.DataField = 'RIGHT_NECK'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 9
  end
  object LEFT_NECK: TcxDBCheckBox
    Left = 780
    Top = 191
    Caption = 'HEMISFERIO DERECHO'
    DataBinding.DataField = 'LEFT_NECK'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 10
  end
  object lblSECTION: TcxLabel
    Left = 463
    Top = 218
    Caption = 'SECCI'#211'N DE TU CUERPO'
  end
  object RIGHT_WEAK: TcxDBCheckBox
    Left = 590
    Top = 218
    Caption = 'MANO Y PIERNA DERECHA DEBIL'
    DataBinding.DataField = 'RIGHT_WEAK'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 11
  end
  object LEFT_WEAK: TcxDBCheckBox
    Left = 780
    Top = 218
    Caption = 'MANO Y PIERNA IZQUIERDA DEBIL'
    DataBinding.DataField = 'LEFT_WEAK'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 12
  end
  object RIGHT_STRONG: TcxDBCheckBox
    Left = 590
    Top = 245
    Caption = 'MANO Y PIERNA DERECHA FUERTE'
    DataBinding.DataField = 'RIGHT_STRONG'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 13
  end
  object LEFT_STRONG: TcxDBCheckBox
    Left = 780
    Top = 245
    Caption = 'MANO Y PIERNA IZQUIERDA FUERTE'
    DataBinding.DataField = 'LEFT_STRONG'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 14
  end
  object lblALIGN: TcxLabel
    Left = 463
    Top = 272
    Caption = 'ALINEACI'#211'N DE PIERNAS Y CADERA.'
  end
  object lblDATE: TcxLabel
    Left = 463
    Top = 8
    Caption = 'FECHA'
  end
  object lblPHONE: TcxLabel
    Left = 639
    Top = 8
    Caption = 'TEL O CEL'
  end
  object PHONE: TcxDBTextEdit
    Left = 698
    Top = 8
    DataBinding.DataField = 'PHONE'
    DataBinding.DataSource = dsData
    TabOrder = 2
    Width = 143
  end
  object lblREASON: TcxLabel
    Left = 463
    Top = 35
    Caption = 'MOTIVO DE CONSULTA'
  end
  object lblHEALTH: TcxLabel
    Left = 463
    Top = 63
    Caption = 'ANTECEDENTES DE SALUD'
  end
  object RIGHT_LEG_SHORT: TcxDBCheckBox
    Left = 463
    Top = 295
    Caption = 'PIE DERECHO CORTO'
    DataBinding.DataField = 'RIGHT_LEG_SHORT'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 15
  end
  object LEFT_LEG_SHORT: TcxDBCheckBox
    Left = 653
    Top = 295
    Caption = 'PIE IZQUIERDO CORTO'
    DataBinding.DataField = 'LEFT_LEG_SHORT'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 16
  end
  object LEFT_LEG_LARGE: TcxDBCheckBox
    Left = 463
    Top = 322
    Caption = 'PIE IZQUIERDO LARGO'
    DataBinding.DataField = 'LEFT_LEG_LARGE'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 17
  end
  object RIGHT_LEG_LARGE: TcxDBCheckBox
    Left = 653
    Top = 322
    Caption = 'PIE DERECHO LARGO'
    DataBinding.DataField = 'RIGHT_LEG_LARGE'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 18
  end
  object lblADVICE: TcxLabel
    Left = 463
    Top = 372
    Caption = 'SUGERENCIAS'
  end
  object ADVICE: TcxDBMemo
    Left = 463
    Top = 389
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataBinding.DataField = 'ADVICE'
    DataBinding.DataSource = dsData
    TabOrder = 19
    Height = 195
    Width = 538
  end
  object btnSave: TcxButton
    Left = 926
    Top = 4
    Width = 75
    Height = 25
    Caption = 'Guardar'
    TabOrder = 20
    OnClick = btnSaveClick
  end
  object lblLEFT_ZONE: TcxLabel
    Left = 463
    Top = 349
    Caption = 'ZONA CRANEAL IZQUIERDA     G   E   N   M   C   D'
  end
  object LEFT_ZONE_G: TcxDBCheckBox
    Left = 608
    Top = 362
    DataBinding.DataField = 'LEFT_ZONE_G'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 32
  end
  object LEFT_ZONE_E: TcxDBCheckBox
    Left = 624
    Top = 362
    DataBinding.DataField = 'LEFT_ZONE_E'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 33
  end
  object LEFT_ZONE_N: TcxDBCheckBox
    Left = 640
    Top = 362
    DataBinding.DataField = 'LEFT_ZONE_N'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 34
  end
  object LEFT_ZONE_M: TcxDBCheckBox
    Left = 656
    Top = 362
    DataBinding.DataField = 'LEFT_ZONE_M'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 35
  end
  object LEFT_ZONE_C: TcxDBCheckBox
    Left = 672
    Top = 362
    DataBinding.DataField = 'LEFT_ZONE_C'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 36
  end
  object LEFT_ZONE_D: TcxDBCheckBox
    Left = 688
    Top = 362
    DataBinding.DataField = 'LEFT_ZONE_D'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 37
  end
  object lblRIGHT_ZONE: TcxLabel
    Left = 730
    Top = 349
    Caption = 'ZONA CRANEAL DERECHA        D   C   M   N   E   G'
  end
  object RIGHT_ZONE_D: TcxDBCheckBox
    Left = 875
    Top = 362
    DataBinding.DataField = 'RIGHT_ZONE_D'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 39
  end
  object RIGHT_ZONE_C: TcxDBCheckBox
    Left = 891
    Top = 362
    DataBinding.DataField = 'RIGHT_ZONE_C'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 40
  end
  object RIGHT_ZONE_M: TcxDBCheckBox
    Left = 907
    Top = 362
    DataBinding.DataField = 'RIGHT_ZONE_M'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 41
  end
  object RIGHT_ZONE_N: TcxDBCheckBox
    Left = 923
    Top = 362
    DataBinding.DataField = 'RIGHT_ZONE_N'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 42
  end
  object RIGHT_ZONE_E: TcxDBCheckBox
    Left = 939
    Top = 362
    DataBinding.DataField = 'RIGHT_ZONE_E'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 43
  end
  object RIGHT_ZONE_G: TcxDBCheckBox
    Left = 955
    Top = 362
    DataBinding.DataField = 'RIGHT_ZONE_G'
    DataBinding.DataSource = dsData
    Properties.ValueChecked = 'T'
    Properties.ValueUnchecked = 'F'
    TabOrder = 44
  end
  object dsData: TDataSource
    DataSet = dmData.tblClients
    Left = 72
    Top = 16
  end
end
