object dmLogin: TdmLogin
  OldCreateOrder = False
  Height = 275
  Width = 740
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
    Left = 64
    Top = 48
  end
  object SQLDataSetUsers: TSQLDataSet
    Active = True
    CommandText = 'tbusers'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 152
    Top = 48
    object SQLDataSetUsersID: TIntegerField
      FieldName = 'ID'
    end
    object SQLDataSetUsersLOGIN: TStringField
      FieldName = 'LOGIN'
      Size = 100
    end
    object SQLDataSetUsersSENHA: TStringField
      FieldName = 'SENHA'
      Size = 11
    end
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 240
    Top = 48
    object ClientDataSet1ID: TIntegerField
      FieldName = 'ID'
      KeyFields = 'ID'
    end
    object ClientDataSet1LOGIN: TStringField
      FieldName = 'LOGIN'
      Size = 100
    end
    object ClientDataSet1SENHA: TStringField
      FieldName = 'SENHA'
      Size = 11
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSetUsers
    Left = 328
    Top = 48
  end
  object SQLDataSetClientes: TSQLDataSet
    Active = True
    CommandText = 'select *  from `tbclientes`'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 144
    Top = 128
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
    Left = 240
    Top = 128
    object ClientDataSet2ID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
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
    Left = 336
    Top = 128
  end
end
