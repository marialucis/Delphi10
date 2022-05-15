object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 294
  Width = 620
  object SQLDataSetClientes: TSQLDataSet
    Active = True
    CommandText = 'select *  from `tbclientes`'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 176
    Top = 48
    object SQLDataSetClientesID: TIntegerField
      FieldName = 'ID'
    end
    object SQLDataSetClientesNOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object SQLDataSetClientesTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 11
    end
    object SQLDataSetClientesEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object SQLDataSetClientesOBS: TStringField
      FieldName = 'OBS'
      Size = 255
    end
  end
  object ClientDataSet2: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider2'
    Left = 296
    Top = 48
    object ClientDataSet2ID: TIntegerField
      FieldName = 'ID'
    end
    object ClientDataSet2NOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object ClientDataSet2TELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 11
    end
    object ClientDataSet2EMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ClientDataSet2OBS: TStringField
      FieldName = 'OBS'
      Size = 255
    end
  end
  object DataSetProvider2: TDataSetProvider
    DataSet = SQLDataSetClientes
    Left = 416
    Top = 48
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MySQLConnection'
    DriverName = 'MySQL'
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
      'Database=c_clientes'
      'User_Name=root'
      'Password=523819'
      'ServerCharSet='
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'ConnectTimeout=60')
    Connected = True
    Left = 56
    Top = 48
  end
end
