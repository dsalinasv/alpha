object dmData: TdmData
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 150
  Width = 215
  object cdsData: TClientDataSet
    Aggregates = <>
    FileName = 'Data.xml'
    FieldDefs = <
      item
        Name = 'NAME'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'DATE'
        DataType = ftDate
      end
      item
        Name = 'PHONE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'REASON'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'HEALTH'
        DataType = ftMemo
      end
      item
        Name = 'RIGHT'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_BALANCE'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_BALANCE'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_NECK'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_NECK'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_WEAK'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_WEAK'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_STRONG'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_STRONG'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_LEG_SHORT'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_LEG_SHORT'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_LEG_LARGE'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_LEG_LARGE'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_ZONE_G'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_ZONE_E'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_ZONE_N'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_ZONE_M'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_ZONE_C'
        DataType = ftBoolean
      end
      item
        Name = 'LEFT_ZONE_D'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_ZONE_C'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_ZONE_D'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_ZONE_M'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_ZONE_N'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_ZONE_E'
        DataType = ftBoolean
      end
      item
        Name = 'RIGHT_ZONE_G'
        DataType = ftBoolean
      end
      item
        Name = 'ADVICE'
        DataType = ftMemo
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    OnNewRecord = cdsDataNewRecord
    Left = 88
    Top = 24
    object cdsDataNAME: TStringField
      DisplayLabel = 'NOMBRE PARTICIPANTE'
      FieldName = 'NAME'
      Size = 50
    end
    object cdsDataDATE: TDateField
      DisplayLabel = 'FECHA'
      FieldName = 'DATE'
    end
    object cdsDataPHONE: TStringField
      DisplayLabel = 'TEL O CEL'
      FieldName = 'PHONE'
      Size = 10
    end
    object cdsDataREASON: TStringField
      DisplayLabel = 'MOTIVO DE CONSULTA'
      FieldName = 'REASON'
      Size = 100
    end
    object cdsDataHEALTH: TMemoField
      DisplayLabel = 'ANTECEDENTES DE SALUD'
      FieldName = 'HEALTH'
      BlobType = ftMemo
    end
    object cdsDataRIGHT: TBooleanField
      DisplayLabel = 'DERECHO'
      FieldName = 'RIGHT'
    end
    object cdsDataLEFT: TBooleanField
      DisplayLabel = 'IZQUIERDO'
      FieldName = 'LEFT'
    end
    object cdsDataRIGHT_BALANCE: TBooleanField
      DisplayLabel = 'HEMISFERIO DERECHO'
      FieldName = 'RIGHT_BALANCE'
    end
    object cdsDataLEFT_BALANCE: TBooleanField
      DisplayLabel = 'HEMISFERIO IZQUIERDO'
      FieldName = 'LEFT_BALANCE'
    end
    object cdsDataRIGHT_NECK: TBooleanField
      DisplayLabel = 'DOLOR CUELLO DERECHO'
      FieldName = 'RIGHT_NECK'
    end
    object cdsDataLEFT_NECK: TBooleanField
      DisplayLabel = 'DOLOR CUELLO IZQUIERDO'
      FieldName = 'LEFT_NECK'
    end
    object cdsDataRIGHT_WEAK: TBooleanField
      DisplayLabel = 'MANO Y PIERNA DERECHA DEBIL'
      FieldName = 'RIGHT_WEAK'
    end
    object cdsDataLEFT_WEAK: TBooleanField
      DisplayLabel = 'MANO Y PIERNA IZQUIERDA DEBIL'
      FieldName = 'LEFT_WEAK'
    end
    object cdsDataRIGHT_STRONG: TBooleanField
      DisplayLabel = 'MANO Y PIERNA DERECHA FUERTE'
      FieldName = 'RIGHT_STRONG'
    end
    object cdsDataLEFT_STRONG: TBooleanField
      DisplayLabel = 'MANO Y PIERNA IZQUIERDA FUERTE'
      FieldName = 'LEFT_STRONG'
    end
    object cdsDataRIGHT_LEG_SHORT: TBooleanField
      DisplayLabel = 'PIE DERECHO CORTO'
      FieldName = 'RIGHT_LEG_SHORT'
    end
    object cdsDataLEFT_LEG_SHORT: TBooleanField
      DisplayLabel = 'PIE IZQUIERDO CORTO'
      FieldName = 'LEFT_LEG_SHORT'
    end
    object cdsDataLEFT_LEG_LARGE: TBooleanField
      DisplayLabel = 'PIE IZQUIERDO LARGO'
      FieldName = 'LEFT_LEG_LARGE'
    end
    object cdsDataRIGHT_LEG_LARGE: TBooleanField
      DisplayLabel = 'PIE DERECHO LARGO'
      FieldName = 'RIGHT_LEG_LARGE'
    end
    object cdsDataLEFT_ZONE_G: TBooleanField
      FieldName = 'LEFT_ZONE_G'
    end
    object cdsDataLEFT_ZONE_E: TBooleanField
      FieldName = 'LEFT_ZONE_E'
    end
    object cdsDataLEFT_ZONE_N: TBooleanField
      FieldName = 'LEFT_ZONE_N'
    end
    object cdsDataLEFT_ZONE_M: TBooleanField
      FieldName = 'LEFT_ZONE_M'
    end
    object cdsDataLEFT_ZONE_C: TBooleanField
      FieldName = 'LEFT_ZONE_C'
    end
    object cdsDataLEFT_ZONE_D: TBooleanField
      FieldName = 'LEFT_ZONE_D'
    end
    object cdsDataRIGHT_ZONE_C: TBooleanField
      FieldName = 'RIGHT_ZONE_C'
    end
    object cdsDataRIGHT_ZONE_D: TBooleanField
      FieldName = 'RIGHT_ZONE_D'
    end
    object cdsDataRIGHT_ZONE_M: TBooleanField
      FieldName = 'RIGHT_ZONE_M'
    end
    object cdsDataRIGHT_ZONE_N: TBooleanField
      FieldName = 'RIGHT_ZONE_N'
    end
    object cdsDataRIGHT_ZONE_E: TBooleanField
      FieldName = 'RIGHT_ZONE_E'
    end
    object cdsDataRIGHT_ZONE_G: TBooleanField
      FieldName = 'RIGHT_ZONE_G'
    end
    object cdsDataADVICE: TMemoField
      FieldName = 'ADVICE'
      BlobType = ftMemo
    end
  end
  object fdbConnection: TFDConnection
    Params.Strings = (
      'Password=masterkey'
      'User_Name=sysdba'
      
        'Database=C:\Users\Ernesto Sifuentes\Documents\Embarcadero\Studio' +
        '\Projects\Alpha\Win32\Release\DATA.FDB'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 24
  end
  object tblClients: TFDTable
    IndexFieldNames = 'CLIENT_ID'
    Connection = fdbConnection
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_CLIENTS_ID'
    UpdateOptions.UpdateTableName = 'CLIENTS'
    UpdateOptions.KeyFields = 'CLIENT_ID'
    UpdateOptions.AutoIncFields = 'CLIENT_ID'
    TableName = 'CLIENTS'
    Left = 56
    Top = 88
    object tblClientsCLIENT_ID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CLIENT_ID'
      Origin = 'CLIENT_ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object tblClientsNAME: TStringField
      FieldName = 'NAME'
      Origin = 'NAME'
      Size = 50
    end
    object tblClientsDATE: TDateField
      FieldName = 'DATE'
      Origin = '"DATE"'
    end
    object tblClientsPHONE: TStringField
      FieldName = 'PHONE'
      Origin = 'PHONE'
      Size = 10
    end
    object tblClientsREASON: TMemoField
      FieldName = 'REASON'
      Origin = 'REASON'
      BlobType = ftMemo
    end
    object tblClientsHEALTH: TMemoField
      FieldName = 'HEALTH'
      Origin = 'HEALTH'
      BlobType = ftMemo
    end
    object tblClientsRIGHT: TStringField
      FieldName = 'RIGHT'
      Origin = '"RIGHT"'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT: TStringField
      FieldName = 'LEFT'
      Origin = '"LEFT"'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_BALANCE: TStringField
      FieldName = 'RIGHT_BALANCE'
      Origin = 'RIGHT_BALANCE'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_BALANCE: TStringField
      FieldName = 'LEFT_BALANCE'
      Origin = 'LEFT_BALANCE'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_NECK: TStringField
      FieldName = 'RIGHT_NECK'
      Origin = 'RIGHT_NECK'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_NECK: TStringField
      FieldName = 'LEFT_NECK'
      Origin = 'LEFT_NECK'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_WEAK: TStringField
      FieldName = 'RIGHT_WEAK'
      Origin = 'RIGHT_WEAK'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_WEAK: TStringField
      FieldName = 'LEFT_WEAK'
      Origin = 'LEFT_WEAK'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_STRONG: TStringField
      FieldName = 'RIGHT_STRONG'
      Origin = 'RIGHT_STRONG'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_STRONG: TStringField
      FieldName = 'LEFT_STRONG'
      Origin = 'LEFT_STRONG'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_LEG_SHORT: TStringField
      FieldName = 'RIGHT_LEG_SHORT'
      Origin = 'RIGHT_LEG_SHORT'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_LEG_SHORT: TStringField
      FieldName = 'LEFT_LEG_SHORT'
      Origin = 'LEFT_LEG_SHORT'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_LEG_LARGE: TStringField
      FieldName = 'LEFT_LEG_LARGE'
      Origin = 'LEFT_LEG_LARGE'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_LEG_LARGE: TStringField
      FieldName = 'RIGHT_LEG_LARGE'
      Origin = 'RIGHT_LEG_LARGE'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_ZONE_G: TStringField
      FieldName = 'LEFT_ZONE_G'
      Origin = 'LEFT_ZONE_G'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_ZONE_E: TStringField
      FieldName = 'LEFT_ZONE_E'
      Origin = 'LEFT_ZONE_E'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_ZONE_N: TStringField
      FieldName = 'LEFT_ZONE_N'
      Origin = 'LEFT_ZONE_N'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_ZONE_M: TStringField
      FieldName = 'LEFT_ZONE_M'
      Origin = 'LEFT_ZONE_M'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_ZONE_C: TStringField
      FieldName = 'LEFT_ZONE_C'
      Origin = 'LEFT_ZONE_C'
      FixedChar = True
      Size = 1
    end
    object tblClientsLEFT_ZONE_D: TStringField
      FieldName = 'LEFT_ZONE_D'
      Origin = 'LEFT_ZONE_D'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_ZONE_C: TStringField
      FieldName = 'RIGHT_ZONE_C'
      Origin = 'RIGHT_ZONE_C'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_ZONE_D: TStringField
      FieldName = 'RIGHT_ZONE_D'
      Origin = 'RIGHT_ZONE_D'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_ZONE_M: TStringField
      FieldName = 'RIGHT_ZONE_M'
      Origin = 'RIGHT_ZONE_M'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_ZONE_N: TStringField
      FieldName = 'RIGHT_ZONE_N'
      Origin = 'RIGHT_ZONE_N'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_ZONE_E: TStringField
      FieldName = 'RIGHT_ZONE_E'
      Origin = 'RIGHT_ZONE_E'
      FixedChar = True
      Size = 1
    end
    object tblClientsRIGHT_ZONE_G: TStringField
      FieldName = 'RIGHT_ZONE_G'
      Origin = 'RIGHT_ZONE_G'
      FixedChar = True
      Size = 1
    end
    object tblClientsADVICE: TStringField
      FieldName = 'ADVICE'
      Origin = 'ADVICE'
      FixedChar = True
      Size = 1
    end
  end
end
