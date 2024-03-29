Application Description: Gupta SQLWindows
		Standard Application Template
	Outline Version - 4.0.57
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000DF0000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE1FFFFFF320000 00320000008A0200 00EF010000010000 0000000000010000
0060: 00FFFEFF0F410070 0070006C00690063 006100740069006F 006E004900740065
0080: 006D0004000000FF FEFF0743006C0061 0073007300650073 00FFFEFF12660063
00A0: 0043004C00490045 004E005400450053 005F004300550052 0053004F005F006E
00C0: 00FFFEFF09460075 006E006300740069 006F006E007300FF FEFF08660041006C
00E0: 0074006500720061 007200
.enddata
		Outline Window State: Normal
		Outline Window Location and Size
		Options Box Location
		Class Editor Location
		Tool Palette Location
		Fully Qualified External References? Yes
		Reject Multiple Window Instances? No
		Enable Runtime Checks Of External References? Yes
		Use Release 4.0 Scope Rules? No
		Edit Fields Read Only On Disable? No
		Assembly Symbol File:
	Libraries
		File Include: fcPIR_MUNICIPIO.apl
	Global Declarations
		Window Defaults
			Tool Bar
				Display Style? Etched
				Font Name: Microsoft Sans Serif
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Form Window
				Display Style? Etched
				Font Name: Microsoft Sans Serif
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Dialog Box
				Display Style? Etched
				Font Name: Microsoft Sans Serif
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Table Window
				Font Name: Microsoft Sans Serif
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Grid Window
				Font Name: Microsoft Sans Serif
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Data Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Multiline Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Spin Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Background Text
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Pushbutton
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Radio Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Check Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Option Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Group Box
				GroupBox Style: Etched
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
				Line Color: Use Parent
				Flow Direction: Default
			Child Table Window
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			List Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Combo Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Line
				Line Color: Use Parent
			Frame
				Border Color: Use Parent
				Background Color: Use Parent
			Picture
				Border Color: Use Parent
				Background Color: Use Parent
			Date Time Picker
				Text Color: Use Parent
				Background Color: Use Parent
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Child Grid Window
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Rich Text Control
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Date Picker
				Font Name: Use Parent
				Font Size: Use Parent
			Tree Control
				Font Name: Use Parent
				Font Size: Use Parent
				Flow Direction: Default
			Navigation Bar
				Text Color: Use Parent
				Background Color: Use Parent
				Flow Direction: Default
			Pane Separator
			Tab Bar
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Progress Bar
				Background Color: Use Parent
		Formats
			Number: 0'%'
			Number: #0
			Number: ###000
			Number: ###000;'('###000')'
			Date/Time: hh:mm:ss AMPM
			Date/Time: M/d/yy
			Date/Time: MM-dd-yy
			Date/Time: dd-MMM-yyyy
			Date/Time: MMM d, yyyy
			Date/Time: MMM d, yyyy hh:mm AMPM
			Date/Time: MMMM d, yyyy hh:mm AMPM
		External Functions
		External Assemblies
		Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 0000000000000000 0000000000000000
0020: 0000000000000000
.enddata
.data CCSIZE
0000: 2800
.enddata
			System
			User
			Enumerations
		Resources
		Variables
		Internal Functions
		Named Exceptions
		Named Toolbars
		Named Menus
		Class Definitions
			Functional Class: fcCLIENTES_CURSO_dados
				Description:
				Derived From
				Class Variables
				Instance Variables
					String: CODIGO
					String: NOME
					String: AREA
					String: BAIRRO_FAT
					String: COD_MUNICIPIO_FAT
					String: PESSOA
					Date/Time: DATA_CAD
				Constructor/Destructor
				Functions
			Functional Class: fcCLIENTES_CURSO_filtro
				Description:
				Derived From
				Class Variables
				Instance Variables
					String: CODIGO
					String: NOME
					String: COD_MUNICIPIO_FAT
					String: PESSOA
				Constructor/Destructor
				Functions
			Functional Class: fcCLIENTES_CURSO_rs
				Description:
				Derived From
				Class Variables
				Instance Variables
					FunctionalVar: conteudo[*]
						Class: fcCLIENTES_CURSO_dados
				Constructor/Destructor
				Functions
			Functional Class: fcCLIENTES_CURSO_n
				Description:
				Derived From
				Class Variables
				Instance Variables
				Constructor/Destructor
				Functions
					Function: fConsultar
						Description:
						Returns
							Boolean:
						Parameters
							FunctionalVar: filtro
								Class: fcCLIENTES_CURSO_filtro
							FunctionalVar: pClientes[*]
								Class: fcCLIENTES_CURSO_dados
						Static Variables
						Local variables
							String: sWhere
							String: sAnd
							FunctionalVar: oSql
								Class: fcConexao
							Number: i
						Actions
							If NOT isNull( filtro.CODIGO )
								Set sWhere = " CODIGO = :filtro.CODIGO "
								Set sAnd = " AND "
							If NOT isNull( filtro.NOME )
								Set sWhere =  sWhere || sAnd || " NOME LIKE  '%" || filtro.NOME || "%' "
								Set sAnd = " AND "
							If NOT isNull( filtro.PESSOA )
								Set sWhere =  sWhere || sAnd || " PESSOA = :filtro.PESSOA "
								Set sAnd = " AND "
							If NOT isNull( filtro.COD_MUNICIPIO_FAT  ) 
								Set sWhere =  sWhere || sAnd || " COD_MUNICIPIO_FAT = :filtro.COD_MUNICIPIO_FAT "
							If NOT isNull( sWhere )
								Set sWhere = " WHERE " || sWhere
							Call SqlPrepareAndExecute( oSql.getHandle(  ), "
									SELECT 	
										CODIGO,	
										NOME, 
										AREA, 
										BAIRRO_FAT, 
										COD_MUNICIPIO_FAT, 
										PESSOA, 	
										DATA_CAD
									INTO 	
										:pClientes[i].CODIGO, 
										:pClientes[i].NOME, 
										:pClientes[i].AREA, 
										:pClientes[i].BAIRRO_FAT, 
										:pClientes[i].COD_MUNICIPIO_FAT, 
										:pClientes[i].PESSOA, 
										:pClientes[i].DATA_CAD
									FROM	
										CLIENTES_CURSO
									" || sWhere)
							While SqlFetchNext( oSql.getHandle(  ), lParam )
								Set i = i + 1 
							Return TRUE
					Function: fAlterar
						Description:
						Returns
							Boolean:
						Parameters
							FunctionalVar: pCliente
								Class: fcCLIENTES_CURSO_dados
						Static Variables
						Local variables
							FunctionalVar: oSql
								Class: fcConexao
						Actions
							If not ValidaCamposObrigatorios( pCliente )
								Return FALSE
							If not ValidaDados( pCliente )
								Return FALSE
							Call SqlPrepareAndExecute( oSql.getHandle(  ), "
									UPDATE 	CLIENTES_CURSO
									SET 
									 	NOME = :pCliente.NOME, 		
										AREA = :pCliente.AREA, 
										BAIRRO_FAT = :pCliente.BAIRRO_FAT, 		
										COD_MUNICIPIO_FAT = :pCliente.COD_MUNICIPIO_FAT, 		
										PESSOA = :pCliente.PESSOA
									WHERE
										CODIGO = :pCliente.CODIGO
									" )
							Call SqlCommit( oSql.getHandle(  ) )
							Return TRUE
					Function: fIcluir
						Description:
						Returns
							Boolean:
						Parameters
							FunctionalVar: pCliente
								Class: fcCLIENTES_CURSO_dados
						Static Variables
						Local variables
							FunctionalVar: oSql
								Class: fcConexao
						Actions
							If not ValidaCamposObrigatorios( pCliente )
								Return FALSE
							If not ValidaDados( pCliente )
								Return FALSE
							Set pCliente.DATA_CAD = SalDateCurrent(  )
							Call SqlPrepareAndExecute( oSql.getHandle(  ), "
									INSERT INTO CLIENTES_CURSO (
										CODIGO, 
										NOME, 	
										AREA, 
										BAIRRO_FAT, 
										COD_MUNICIPIO_FAT, 
										PESSOA, 	
										DATA_CAD
									) VALUES (	
										:pCliente.CODIGO, 
										:pCliente.NOME, 
										:pCliente.AREA, 
										:pCliente.BAIRRO_FAT, 
										:pCliente.COD_MUNICIPIO_FAT, 
										:pCliente.PESSOA, 
										:pCliente.DATA_CAD)
									" )
							Call SqlCommit( oSql.getHandle(  ) )
							Return TRUE
					Function: fExclir
						Description:
						Returns
							Boolean:
						Parameters
							FunctionalVar: Cliente
								Class: fcCLIENTES_CURSO_dados
						Static Variables
						Local variables
							FunctionalVar: oSql
								Class: fcConexao
						Actions
							If not ValidaCamposObrigatoriosExclusao( Cliente )
								Return FALSE
							Call SqlPrepareAndExecute( oSql.getHandle(  ), "
									DELETE  
									FROM 	
										CLIENTES_CURSO
									WHERE
										CODIGO = :Cliente.CODIGO
									" )
							Call SqlCommit( oSql.getHandle(  ) )
							Return TRUE
					Function: ValidaCamposObrigatorios
						Description:
						Returns
						Parameters
							FunctionalVar: pCliente
								Class: fcCLIENTES_CURSO_dados
						Static Variables
						Local variables
						Actions
							If isNull( pCliente.CODIGO )
								Call SalMessageBox( "Código não pode ser nulo", "Campo nulo", MB_Ok )
								Return FALSE
							If isNull( pCliente.NOME )
								Call SalMessageBox( "Nome não pode ser nulo", "Campo nulo", MB_Ok )
								Return FALSE
							If isNull( pCliente.AREA )
								Call SalMessageBox( "Área não pode ser nulo", "Campo nulo", MB_Ok )
								Return FALSE
							If isNull( pCliente.COD_MUNICIPIO_FAT )
								Call SalMessageBox( "COD_MUNICIPIO_FAT não pode ser nulo", "Campo nulo", MB_Ok )
								Return FALSE
							If isNull( pCliente.PESSOA )
								Call SalMessageBox( "Pessoa não pode ser nulo", "Campo nulo", MB_Ok )
								Return FALSE
							! If isNull( pCliente.DATA_CAD )
								Call SalMessageBox( "DATA_CAD não pode ser nulo", "Campo nulo", MB_Ok )
								Return FALSE
							Return TRUE
					Function: ValidaCamposObrigatoriosExclusao
						Description:
						Returns
						Parameters
							FunctionalVar: pCliente
								Class: fcCLIENTES_CURSO_dados
						Static Variables
						Local variables
						Actions
							If isNull( pCliente.CODIGO )
								Call SalMessageBox( "Código não pode ser nulo", "Campo nulo", MB_Ok )
								Return FALSE
							Return TRUE
					Function: ValidaDados
						Description:
						Returns
							Boolean:
						Parameters
							FunctionalVar: pCliente
								Class: fcCLIENTES_CURSO_dados
						Static Variables
						Local variables
							FunctionalVar: filtroMunicipio
								Class: fcPIR_MUNICIPIO_filtro
							FunctionalVar: municipios[*]
								Class: fcPIR_MUNICIPIO_dados
							FunctionalVar: oMunicipio
								Class: fcPIR_MUNICIPIO_n
						Actions
							Set filtroMunicipio.COD_MUNICIPIO = pCliente.COD_MUNICIPIO_FAT
							If oMunicipio.fConsultar( filtroMunicipio, municipios )
								If NOT isNull( municipios[0].COD_MUNICIPIO ) 
									Return TRUE
							Return FALSE
		Default Classes
			MDI Window: cBaseMDI
			Form Window:
			Dialog Box:
			Table Window:
			Grid Window:
			Quest Window:
			Data Field:
			Spin Field:
			Multiline Field:
			Pushbutton:
			Radio Button:
			Option Button:
			Child Grid:
			Rich Text Control:
			Separator:
			Tree Control:
			Navigation Bar:
			Pane Separator:
			Progress Bar:
			Check Box:
			Child Table:
			Quest Child Window: cQuickDatabase
			List Box:
			Combo Box:
			Picture:
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column:
			Background Text:
			Group Box:
			Line:
			Frame:
			Custom Control:
			ActiveX:
			Date Picker:
			Date Time Picker:
			Tab Bar:
		Application Actions
