object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 349
  Width = 407
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MySQLConnection'
    DriverName = 'MySQL'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXMySQL'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver270.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=24.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXMySqlMetaDataCommandFactory,DbxMySQLDr' +
        'iver270.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXMySqlMetaDataCommandFact' +
        'ory,Borland.Data.DbxMySQLDriver,Version=24.0.0.0,Culture=neutral' +
        ',PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverMYSQL'
      'LibraryName=dbxmys.dll'
      'LibraryNameOsx=libsqlmys.dylib'
      'VendorLib=LIBMYSQL.dll'
      'VendorLibWin64=libmysql.dll'
      'VendorLibOsx=libmysqlclient.dylib'
      'MaxBlobSize=-1'
      'DriverName=MySQL'
      'HostName=localhost'
      'Database=contatos'
      'User_Name=root'
      'ServerCharSet='
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'ConnectTimeout=60'
      'Password=523819')
    Connected = True
    Left = 48
    Top = 32
  end
  object SQLDataSet1: TSQLDataSet
    Active = True
    CommandText = 'SELECT * FROM  TBContatos;'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 160
    Top = 32
    object SQLDataSet1ID: TIntegerField
      FieldName = 'ID'
    end
    object SQLDataSet1NOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object SQLDataSet1TELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 11
    end
    object SQLDataSet1EMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object SQLDataSet1OBS: TStringField
      FieldName = 'OBS'
      Size = 250
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    Left = 40
    Top = 120
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 160
    Top = 120
    object ClientDataSet1ID: TIntegerField
      FieldName = 'ID'
    end
    object ClientDataSet1NOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object ClientDataSet1TELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 11
    end
    object ClientDataSet1EMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ClientDataSet1OBS: TStringField
      FieldName = 'OBS'
      Size = 250
    end
  end
end
