#tag Window
Begin Window fileBasedTests
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   BalloonHelp     =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   720
   ImplicitInstance=   True
   LiveResize      =   "False"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   -1103311854
   MenuBarVisible  =   True
   MinHeight       =   600
   MinimizeButton  =   True
   MinWidth        =   800
   Placement       =   0
   Resizeable      =   True
   Title           =   "CSV2Abies"
   Visible         =   True
   Width           =   1024
   Begin CSVParser CSVParser1
      fieldenclosure  =   """"""
      fieldseparator  =   ","
      FieldsEscapedBy =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      treatFirstLineAsHeaders=   False
   End
   Begin TextArea txtResults
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   88
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   18
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      ScrollbarHorizontal=   True
      ScrollBarVertical=   True
      Styled          =   True
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   303
      Transparent     =   True
      Underline       =   False
      UnicodeMode     =   0
      UseFocusRing    =   False
      Visible         =   True
      Width           =   984
   End
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   291
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   18
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Inicio\rPreparar Lectores\rPreparar Cursos\rPreparar Libros"
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Value           =   1
      Visible         =   True
      Width           =   986
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   130
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "1. Cargar el archivo .csv\n2. La aplicación detectará la codificación del archivo. Si dicha codificación fuera diferente de UTF-8 tratará de convertirla (Mac y Linux). Si este proceso falla, se le informará. Inténtelo manualmente desde Excel o similar\n3. Se visualizarán los datos en el Listado. Puede seleccinar todas o aquellas entradas a discreción.\n4. Seleccione el tipo de datos que desea preparar y siga las instrucciones específicas"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   949
      End
      Begin CheckBox chkFirstLineIsHeader
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Tratar la primera linea como Cabecera"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         State           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   219
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   266
      End
      Begin TextField txtEscapeChar
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   316
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Mask            =   "&"
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   246
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   45
      End
      Begin Label StaticText1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Delimitador de campos (no indicar si es "","")"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   248
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   266
      End
      Begin Label lblinfocheck
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   37
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   38
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   165
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   725
      End
      Begin PagePanel PagePanel1
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   233
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   38
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   2
         Panels          =   ""
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   False
         Top             =   38
         Transparent     =   False
         Value           =   0
         Visible         =   True
         Width           =   946
         Begin PushButton PushButton2
            AutoDeactivate  =   True
            Bold            =   True
            ButtonStyle     =   6
            Cancel          =   False
            Caption         =   ">"
            Default         =   False
            Enabled         =   True
            Height          =   233
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   951
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   38.0
            TextUnit        =   0
            Top             =   38
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   33
         End
         Begin PushButton PushButton3
            AutoDeactivate  =   True
            Bold            =   True
            ButtonStyle     =   6
            Cancel          =   False
            Caption         =   "<"
            Default         =   False
            Enabled         =   True
            Height          =   233
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   38
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   38.0
            TextUnit        =   0
            Top             =   38
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   33
         End
         Begin PushButton PushButton1
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   0
            Cancel          =   False
            Caption         =   "Generar XML"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   809
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   231
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   155
         End
         Begin Label Label3
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   57
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   83
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Introduzca el tipo de lector a cargar en Abies (vea los tipos que tiene configurado en AbiesWeb de su centro). Respete capitalización; ej. (Alumno, alumno, Alumnado, Profesor...)"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   58
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   676
         End
         Begin TextField txtTipoLector
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   809
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   74
            Transparent     =   False
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   155
         End
         Begin Label Label4
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Nombre Lector:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   127
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   121
         End
         Begin Label Label5
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Apellidos Lector:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   159
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   121
         End
         Begin PopupMenu popnombrelector
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   285
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   129
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   134
         End
         Begin PopupMenu popapellidoslector
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   285
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   161
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   134
         End
         Begin Label Label6
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   44
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   58
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Desde aquí puede preparar los datos (que han sido parseados del documento csv). Puede dividir los contenidos de una columna en dos, o unir el contenido de dos columnas en una"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   58
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   881
         End
         Begin TabPanel TabPanel2
            AutoDeactivate  =   True
            Bold            =   False
            Enabled         =   True
            FontName        =   "SmallSystem"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   137
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   58
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Panels          =   ""
            Scope           =   0
            SmallTabs       =   False
            TabDefinition   =   "Dividir columna en dos\rUnir dos columnas"
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Top             =   114
            Transparent     =   False
            Underline       =   False
            Value           =   0
            Visible         =   True
            Width           =   889
            Begin Label Label7
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               Italic          =   False
               Left            =   78
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   0
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   "Columna a dividir"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   152
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   122
            End
            Begin Label Label8
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               Italic          =   False
               Left            =   461
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   1
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   "Nombre 1ª columna nueva"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   152
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   177
            End
            Begin Label Label9
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               Italic          =   False
               Left            =   650
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   2
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   "Nombre 2ª columna nueva"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   152
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   175
            End
            Begin Label Label10
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               Italic          =   False
               Left            =   837
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   3
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   "Separador (,;|)"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   152
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   90
            End
            Begin DesktopPopupMenu popcoldividir
               AllowAutoDeactivate=   True
               Bold            =   False
               Enabled         =   True
               FontName        =   "System"
               FontSize        =   0.0
               FontUnit        =   0
               Height          =   22
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               InitialValue    =   ""
               Italic          =   False
               Left            =   78
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               SelectedRowIndex=   0
               TabIndex        =   4
               TabPanelIndex   =   1
               TabStop         =   True
               Tooltip         =   ""
               Top             =   180
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   362
            End
            Begin TextField txtnamenewcol1
               AcceptTabs      =   False
               Alignment       =   0
               AutoDeactivate  =   True
               AutomaticallyCheckSpelling=   False
               BackColor       =   &cFFFFFF00
               Bold            =   False
               Border          =   True
               CueText         =   ""
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Format          =   ""
               Height          =   22
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               Italic          =   False
               Left            =   461
               LimitText       =   0
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Mask            =   ""
               Password        =   False
               ReadOnly        =   False
               Scope           =   0
               TabIndex        =   5
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   180
               Transparent     =   False
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   158
            End
            Begin TextField txtnamenewcol2
               AcceptTabs      =   False
               Alignment       =   0
               AutoDeactivate  =   True
               AutomaticallyCheckSpelling=   False
               BackColor       =   &cFFFFFF00
               Bold            =   False
               Border          =   True
               CueText         =   ""
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Format          =   ""
               Height          =   22
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               Italic          =   False
               Left            =   650
               LimitText       =   0
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Mask            =   ""
               Password        =   False
               ReadOnly        =   False
               Scope           =   0
               TabIndex        =   6
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   180
               Transparent     =   False
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   158
            End
            Begin TextField txtseparator
               AcceptTabs      =   False
               Alignment       =   0
               AutoDeactivate  =   True
               AutomaticallyCheckSpelling=   False
               BackColor       =   &cFFFFFF00
               Bold            =   False
               Border          =   True
               CueText         =   ""
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Format          =   ""
               Height          =   22
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               Italic          =   False
               Left            =   857
               LimitText       =   0
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Mask            =   ""
               Password        =   False
               ReadOnly        =   False
               Scope           =   0
               TabIndex        =   7
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   180
               Transparent     =   False
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   40
            End
            Begin PushButton btnSelAllNone1
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   0
               Cancel          =   False
               Caption         =   "Dividir columna"
               Default         =   False
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "TabPanel2"
               Italic          =   False
               Left            =   820
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Scope           =   0
               TabIndex        =   8
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   216
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   118
            End
         End
      End
      Begin PushButton pbDBParsers
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   0
         Cancel          =   False
         Caption         =   "Cargar .csv"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   856
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   12.0
         TextUnit        =   0
         Top             =   251
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   128
      End
   End
   Begin DesktopListBox lboxParsed
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DefaultRowHeight=   30
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   265
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   435
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   984
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton btnSelAllNone
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Sel All/None"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   18
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   403
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   91
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Function checkEncodings(nativepath as string) As string
		  'var inputFile as FolderItem
		  'inputFile = FolderItem.ShowOpenFileDialog("")
		  'var nativepath as string = inputFile.ShellPath
		  //comprueba el tipo de Encodings con file --mime...
		  
		  Var sh As New Shell
		  sh.Execute("file --mime-encoding "+ nativepath )
		  
		  //limpio la respuesta para obtener solo el tipo de encodings
		  dim n, t, m as integer
		  n = sh.Result.IndexOf(":")+1
		  t = sh.Result.Length
		  m = t-n
		  dim result as string=sh.Result.Right(m)
		  sh.Close
		  if txtinfo="" then
		    txtinfo= txtinfo + "Encodings original: "+ result.Trim
		  end if
		  Return result.Trim
		  '
		  'dim path as FolderItem=SpecialFolder.Desktop.Child("converted2utf8.csv")
		  'dim pathap as FolderItem=SpecialFolder.ApplicationData.Child(kappName).Child("converted2utf8.csv")
		  'if result.trim <> "utf-8" then
		  'TextField1.TextColor= color.red
		  'MessageBox(nativepath)
		  '//MessageBox("La codificación no es la adecuada, click en OK para dar la cofificación correcta")
		  'sh.Execute("iconv -f "+ result.trim + " -t UTF-8 " + nativepath + " >  " +pathap.ShellPath)
		  'TextArea1.Text = TextArea1.Text + sh.Result
		  'else
		  'TextField1.TextColor=color.Green
		  'end if
		  'TextField1.Text=result.Trim
		  //sh.Result
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function convertEncodings(file as FolderItem) As integer
		  var nativepath as String = file.ShellPath
		  
		  
		  if  checkEncodings(nativepath)<>"utf-8"  then
		    var pathapp as FolderItem=SpecialFolder.ApplicationData.Child(CSV2Abies.kappName)
		    if not pathapp.Exists then
		      pathapp.CreateFolder
		    end if
		    var pathappfile as FolderItem= pathapp.Child("converted2utf8.csv")
		    var sh as new Shell
		    sh.Execute("iconv -f "+ checkEncodings(nativepath) + " -t UTF-8 " + nativepath + " >  " +pathappfile.ShellPath)
		    sh.Close
		    if  checkEncodings(pathappfile.ShellPath)<>"utf-8" then
		      lblinfocheck.TextColor = color.Red
		      txtinfo = txtinfo + ". Ha ocurrido un error al convertir la codificación, por favor inténtelo con MS Excel o similar y cargue el nuevo archivo csv"
		      lblinfocheck.Text = txtinfo
		      Return 0
		    else
		      lblinfocheck.TextColor = color.Green
		      txtinfo = txtinfo + ". Se ha convertido con éxito la codificación del archivo csv"
		      lblinfocheck.Text = txtinfo
		      Return 2 
		    end if
		    
		  Else
		    lblinfocheck.TextColor = color.Green
		    lblinfocheck.Text = txtinfo
		    Return 1
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub formXml(vtp as String, ncolapel as integer, ncolnombre as integer)
		  'vtp = "Alumno"
		  var date as new date
		  var year as Integer=date.Year
		  var doscrifras as String= year.ToString.Right(2)
		  doscifrasyear = doscrifras
		  
		  Var xml As New XMLDocument
		  Var fichero As XMLNode
		  fichero = xml.AppendChild(xml.CreateElement("Fichero"))
		  Var TiposLector As XMLNode
		  TiposLector= fichero.AppendChild(xml.CreateElement("TiposLector"))
		  var TipoLector as XmlNode
		  TipoLector= TiposLector.AppendChild(xml.CreateElement("TipoLector"))
		  TipoLector.SetAttribute("IdTipoLector","1")
		  TipoLector.SetAttribute("TipoLector",vtp)
		  TipoLector.SetAttribute("Ejemplares","4")
		  var Politicas as XmlNode
		  Politicas = TipoLector.AppendChild(xml.CreateElement("Politicas"))
		  Politicas.SetAttribute("IdTipeEjemplar","1")
		  Politicas.SetAttribute("Dias","14")
		  
		  Politicas = TipoLector.AppendChild(xml.CreateElement("Politicas"))
		  Politicas.SetAttribute("IdTipeEjemplar","2")
		  Politicas.SetAttribute("Dias","7")
		  
		  Politicas = TipoLector.AppendChild(xml.CreateElement("Politicas"))
		  Politicas.SetAttribute("IdTipeEjemplar","3")
		  Politicas.SetAttribute("Dias","0")
		  
		  var Lectores as XmlNode
		  Lectores= fichero.AppendChild(xml.CreateElement("Lectores"))
		  
		  var Lector as XmlNode
		  
		  for i as integer = 0 to lboxParsed.RowCount-1
		    if lboxParsed.CellCheckBoxValueAt(i,0) then
		      Lector=Lectores.AppendChild(xml.CreateElement("Lector"))
		      Lector.SetAttribute("CodLector",gencode(i))
		      Lector.SetAttribute("Apellidos", lboxParsed.CellTextAt(i,ncolapel ).Trim)
		      Lector.SetAttribute("Nombre", lboxParsed.CellTextAt(i,ncolnombre).Trim)
		    end if
		    
		  next
		  '
		  '
		  'Lector=Lectores.AppendChild(xml.CreateElement("Lector"))
		  'Lector.SetAttribute("CodLector","0002B")
		  'Lector.SetAttribute("Apellidos", "López López")
		  'Lector.SetAttribute("Nombre", "Carla")
		  '
		  'Lector=Lectores.AppendChild(xml.CreateElement("Lector"))
		  'Lector.SetAttribute("CodLector","0003C")
		  'Lector.SetAttribute("Apellidos", "García García")
		  'Lector.SetAttribute("Nombre", "María")
		  
		  Var f As FolderItem
		  f = FolderItem.ShowSaveFileDialog("", "C2A.xml")
		  If f <> Nil Then
		    xml.SaveXml(f)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function gencode(numberrow as integer) As string
		  
		  
		  var idunlect as string
		  idunlect="C2A"+doscifrasyear
		  
		  var  x as integer
		  x=len(replace(str(numberrow),"-",""))
		  
		  select case x
		  case 1
		    idunlect=idunlect +"000"+numberrow.ToString
		  case 2
		    idunlect=idunlect +"00"+numberrow.ToString
		  case 3
		    idunlect=idunlect +"0"+numberrow.ToString
		  Else
		    idunlect=idunlect +numberrow.ToString
		  end select
		  Return idunlect
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub getlstboxheaders()
		  'var headers() as string
		  popcoldividir.RemoveAllRows
		  popnombrelector.RemoveAllRows
		  popapellidoslector.RemoveAllRows
		  popcoldividir.AddRow("Seleccionar...")
		  popnombrelector.AddRow("Seleccionar...")
		  popapellidoslector.AddRow("Seleccionar...")
		  
		  for i as integer = 1 to lboxParsed.ColumnCount -1
		    'headers.add(lboxParsed.HeaderAt(i))
		    popcoldividir.AddRow(lboxParsed.HeaderAt(i))
		    popnombrelector.AddRow(lboxParsed.HeaderAt(i))
		    popapellidoslector.AddRow(lboxParsed.HeaderAt(i))
		  next
		  popcoldividir.SelectedRowIndex=0
		  popnombrelector.SelectedRowIndex=0
		  popapellidoslector.SelectedRowIndex=0
		  
		  
		  'popcoldividir.RemoveAllRows
		  'popcoldividir.AddRow
		  '
		  'MessageBox(Join(headers,", "))
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		doscifrasyear As string
	#tag EndProperty

	#tag Property, Flags = &h0
		estadoAllNone As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		registros() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		txtinfo As String
	#tag EndProperty


#tag EndWindowCode

#tag Events CSVParser1
	#tag Event
		Sub Headers(lineNumber as integer, values() as string)
		  #Pragma unused lineNumber
		  
		  Dim rowRead As String
		  
		  For i As Integer = 0 To ubound(values)
		    values(i) = DefineEncoding( values(i), Encodings.UTF8 )
		    
		    rowRead = rowRead + "[" + ReplaceLineEndings(values(i),"<CR>") + "]"
		  Next
		  
		  txtResults.AddText "HEADERS " + rowRead + EndOfLine
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub NewLine(lineNumber as integer, values() as string)
		  #Pragma unused lineNumber
		  
		  Dim rowRead As String
		  
		  For i As Integer = 0 To ubound(values)
		    values(i) = DefineEncoding( values(i), Encodings.UTF8 )
		    
		    rowRead = rowRead + "[" + ReplaceLineEndings(values(i),"<CR>") + "]"
		  Next
		  
		  txtResults.AddText rowRead + EndOfLine
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Finished()
		  Dim d As New Date
		  
		  txtResults.AddText "Done !" + d.SQLDateTime + EndOfLine
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TabPanel1
	#tag Event
		Sub Change()
		  getlstboxheaders()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtEscapeChar
	#tag Event
		Sub TextChange()
		  CSVParser1.FieldsEscapedBy = me.text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  PagePanel1.SelectedPanelIndex = 1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton3
	#tag Event
		Sub Action()
		  PagePanel1.SelectedPanelIndex = 0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  if popnombrelector.SelectedRowIndex=0 or popapellidoslector.SelectedRowIndex=0 or txtTipoLector.Text="" then
		    MessageBox("Indique qué columnas corresponden a los campos pedidos")
		  else
		    formXml(txtTipoLector.Text.trim, popapellidoslector.SelectedRowIndex, popnombrelector.SelectedRowIndex)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSelAllNone1
	#tag Event
		Sub Action()
		  lboxParsed.ColumnCount = lboxParsed.ColumnCount + 1
		  lboxParsed.HeaderAt(lboxParsed.ColumnCount - 1) = txtnamenewcol1.Text.trim
		  lboxParsed.ColumnCount = lboxParsed.ColumnCount + 1
		  lboxParsed.HeaderAt(lboxParsed.ColumnCount - 1) = txtnamenewcol2.Text.trim
		  var indexcol as integer = popcoldividir.SelectedRowIndex
		  
		  var totalrows as Integer = lboxParsed.ColumnCount
		  var info as integer = 0
		  for i as integer = 0 to lboxParsed.RowCount-1
		    try
		      var content as string = lboxParsed.CellTextAt(i,indexcol)
		      var locarr() as string
		      locarr = content.Split(txtseparator.Text.trim)
		      
		      lboxParsed.CellTextAt(i,totalrows-2)=locarr(0)
		      lboxParsed.CellTextAt(i,totalrows-1)=locarr(1)
		    Catch error as OutOfBoundsException
		      
		    end try
		  next
		  if info>0 then
		    MessageBox("Parece que hay "+ info.ToString + " fila/s que no se ha podido dividir")
		  end if
		  txtnamenewcol1.Text=""
		  txtnamenewcol2.Text=""
		  
		  getlstboxheaders()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbDBParsers
	#tag Event
		Sub Action()
		  Dim inputFile As FolderItem
		  dim i as integer
		  Dim rowRead As String
		  Dim csvRecords As CSVRecordSet
		  Dim dbField As CSVField
		  
		  txtinfo = ""
		  lboxParsed.RemoveAllRows
		  registros.RemoveAll
		  estadoAllNone=0
		  
		  inputFile = GetOpenFolderItem(FileTypes.TextCSV)
		  
		  select case convertEncodings(inputFile)
		  case 0
		    Return
		  case 1
		    
		  case 2
		    inputFile =SpecialFolder.ApplicationData.Child(CSV2Abies.kappName).Child("converted2utf8.csv")
		  end select
		  
		  'Dim d As New Date
		  'txtResults.AddText "Start " + d.SQLDateTime + EndOfLine
		  
		  var cabeceras(), firstReg(), nRegs() as string
		  
		  csvRecords = New CSVRecordSet(inputFile)
		  var counter as integer = 1
		  
		  While csvRecords.EOF <> True
		    
		    rowRead = ""
		    var reg() as string
		    
		    For i = 1 To csvRecords.FieldCount
		      dbField = csvRecords.idxField(i)
		      Dim dbFieldValue As String = DefineEncoding( dbField.StringValue, Encodings.UTF8 )
		      
		      if counter = 1 then
		        cabeceras.Add(ReplaceLineEndings(dbFieldValue, "<CR>"))
		      elseif counter=2 then
		        firstReg.Add(ReplaceLineEndings(dbFieldValue, "<CR>"))
		      else
		        reg.Append(ReplaceLineEndings(dbFieldValue, "<CR>"))
		        //lboxParsed.CellValueAt(lboxParsed.LastAddedRowIndex,i)= ReplaceLineEndings(dbFieldValue, "<CR>")
		      end if
		      rowRead = rowRead + "[" + ReplaceLineEndings(dbFieldValue,"<CR>") + "]"
		    Next
		    if counter = 2 then
		      var dicregistro as  new Dictionary
		      dicregistro.Value("0") = ""
		      if cabeceras.Ubound <> firstReg.Ubound then
		        //nRegs.add(firstReg)
		        
		        for m as integer = 0 to firstReg.Ubound
		          var num as integer = m + 1
		          var let as String = num.ToText
		          dicregistro.Value(let)=firstReg(m)
		        next
		        
		      else
		        if not chkFirstLineIsHeader.Enabled then
		          //nRegs.Add(cabeceras)
		          for z as integer = 0 to cabeceras.Ubound
		            var num as integer = z + 1
		            var let as String = num.ToText
		            dicregistro.Value(let)=cabeceras(z)
		          next
		        else 
		          for m as integer = 0 to firstReg.Ubound
		            var num as integer = m + 1
		            var let as String = num.ToText
		            dicregistro.Value(let)=firstReg(m)
		          next
		        end if
		        //nRegs.Add(firstReg)
		      end if
		      registros.Add(dicregistro)
		    end if
		    if counter > 2 then
		      var dicregistro as new Dictionary
		      //nRegs.Append(reg)
		      for y as integer= 0 to reg.Ubound
		        var num as integer = y + 1
		        var let as String = num.ToText
		        dicregistro.Value(let)=reg(y)
		      next
		      registros.Add(dicregistro)
		    end if
		    txtResults.AddText rowRead + EndOfLine
		    csvRecords.MoveNext
		    counter = counter +1
		  Wend
		  
		  csvRecords.Close
		  
		  //configurar y pintar listbox
		  
		  lboxParsed.ColumnCount = firstReg.Ubound+2
		  lboxParsed.HasHeader=true
		  lboxParsed.HeaderAt(0) = "Sel"
		  for p as integer = 1 to firstReg.Ubound+1
		    lboxParsed.Headerat(p)= "Col " + p.ToString
		  next
		  for e as integer=0 to registros.Ubound
		    lboxParsed.AddRow()
		    lboxParsed.CellTypeAt(lboxParsed.LastAddedRowIndex,0)=DesktopListBox.CellTypes.CheckBox
		    //var temp() as string = nRegs(e)
		    var lreg as Dictionary = registros(e).Clone
		    for c as integer = 0 to firstReg.Ubound
		      var num as integer = c+ 1
		      var let as String = num.ToText
		      lboxParsed.CellTextAt(lboxParsed.LastAddedRowIndex,c+1)=lreg.Value(let)
		    next
		  next
		  
		  'if counter =1 then
		  'lboxParsed.ColumnCount = cabeceras.Ubound+2
		  'for e as integer = 0 to cabeceras.Ubound
		  'lboxParsed.HeaderAt(e+1)=cabeceras(e)
		  'next
		  'end if
		  '
		  'lboxParsed.AddRow
		  'lboxParsed.CellTypeAt(counter-1,0)=Listbox.CellTypes.CheckBox
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSelAllNone
	#tag Event
		Sub Action()
		  //MessageBox(lboxParsed.RowCount.ToText)
		  if lboxParsed.RowCount >0 then
		    if estadoAllNone=0 then
		      for i as integer = 0 to lboxParsed.RowCount -1
		        lboxParsed.CellCheckBoxValueAt(i,0)= true
		      next
		      estadoAllNone=1
		    else
		      for i as integer = 0 to lboxParsed.RowCount -1
		        lboxParsed.CellCheckBoxValueAt(i,0)= false
		      next
		      estadoAllNone=0
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="txtinfo"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="estadoAllNone"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="doscifrasyear"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
