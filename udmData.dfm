object dmData: TdmData
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 150
  Width = 215
  object fdbConnection: TFDConnection
    Params.Strings = (
      'Password=masterkey'
      'User_Name=sysdba'
      'Database=.\DATA.FDB'
      'DriverID=FB')
    LoginPrompt = False
    Left = 24
    Top = 24
  end
  object tblClients: TFDTable
    OnNewRecord = tblClientsNewRecord
    IndexFieldNames = 'CLIENT_ID'
    Connection = fdbConnection
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_CLIENTS_ID'
    UpdateOptions.UpdateTableName = 'CLIENTS'
    UpdateOptions.KeyFields = 'CLIENT_ID'
    UpdateOptions.AutoIncFields = 'CLIENT_ID'
    TableName = 'CLIENTS'
    Left = 104
    Top = 24
    object tblClientsCLIENT_ID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CLIENT_ID'
      Origin = 'CLIENT_ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object tblClientsNAME: TStringField
      DisplayLabel = 'NOMBRE PARTICIPANTE'
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
    object tblClientsADVICE: TMemoField
      FieldName = 'ADVICE'
      Origin = 'ADVICE'
      BlobType = ftMemo
    end
  end
end
