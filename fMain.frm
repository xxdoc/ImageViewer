VERSION 5.00
Object = "{D7EC6EC1-1CDF-11D7-8344-00C1261173F0}#4.0#0"; "csXImageTrial.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form fMain 
   Caption         =   "Visualizador de imagenes"
   ClientHeight    =   5955
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   15690
   LinkTopic       =   "Form1"
   ScaleHeight     =   5955
   ScaleWidth      =   15690
   StartUpPosition =   3  'Windows Default
   Begin csXImageTrial.ImageBox ImageBox2 
      Height          =   3615
      Left            =   11880
      TabIndex        =   1
      Top             =   240
      Width           =   3615
      ColorFormat     =   7
      MergeTransparent=   0   'False
      MergeTransparentColor=   16777215
      MergeTransparency=   0
      MergeStyle      =   1
      MergeLeft       =   0
      MergeTop        =   0
      JPEGQuality     =   90
      XPelsPerMeter   =   0
      YPelsPerMeter   =   0
      XDPI            =   0
      YDPI            =   0
      BeginProperty TextFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      PenColor        =   0
      PenMode         =   4
      PenWidth        =   1
      PenStyle        =   0
      BrushColor      =   16777215
      BrushStyle      =   0
      BGColor         =   16777215
      Transparent     =   0   'False
      Resample        =   0   'False
      DoubleBuffered  =   0   'False
      Enabled         =   -1  'True
      Object.Visible         =   -1  'True
      Cursor          =   0
      HelpType        =   0
      HelpKeyword     =   ""
      TextTransparent =   0   'False
      TextAngle       =   0
      BMPHandle       =   0
      FloodFillStyle  =   0
      FloodFillColor  =   0
      MergeReverse    =   0   'False
      UseSelection    =   0   'False
      SelectionVisible=   -1  'True
      FFO_Caption     =   ""
      FFO_CaptionWriter=   ""
      FFO_Headline    =   ""
      FFO_SpecialInstructions=   ""
      FFO_Category    =   ""
      FFO_Byline      =   ""
      FFO_BylineTitle =   ""
      FFO_Credit      =   ""
      FFO_Source      =   ""
      FFO_ObjectName  =   ""
      FFO_City        =   ""
      FFO_ProvinceState=   ""
      FFO_CountryName =   ""
      FFO_OTR         =   ""
      FFO_CopyrightNotice=   ""
      FFO_ImageURL    =   ""
      FFO_Urgency     =   0
      FFO_DateCreated =   0
      FFO_CopyrightFlag=   0   'False
      PrintOrientation=   0
      PrintLeft       =   0
      PrintTop        =   0
      PrinterIndex    =   -1
      PrintUnits      =   0
      UsePrintDialog  =   -1  'True
      PrintCopies     =   1
      PrintScale      =   100
      PrintFit        =   0   'False
      PrintCentre     =   0   'False
      UseLZW          =   -1  'True
      ScrollBarHorizPos=   0
      ScrollBarVertPos=   0
      KeepScrollPos   =   0   'False
      Compression     =   0
      FilterType      =   1
      Zoom            =   100
      TextJustify     =   0
      AutoZoom        =   0   'False
      Antialias       =   0   'False
      ReadImageNumber =   1
      ShowScrollBars  =   -1  'True
      CurrentTwainDevice=   -1
      TwainUnits      =   -1
      TwainPixelType  =   -1
      TwainResolution =   -1
      TwainLeft       =   0
      TwainTop        =   0
      TwainRight      =   0
      TwainBottom     =   0
      WaitForAcquire  =   -1  'True
      UseTwainInterface=   -1  'True
      ShowTwainProgress=   0   'False
      XTwainResolution=   -1
      YTwainResolution=   -1
      TwainAppName    =   "csXImage"
      ScaleToGray     =   0   'False
      ReleaseBMPHandle=   -1  'True
      TwainAutoDeskew =   0   'False
      FFO_EditStatus  =   ""
      FFO_FixtureIdentifier=   ""
      FFO_DateReleased=   0
      FFO_TimeReleased=   0
      FFO_ReferenceService=   ""
      FFO_ReferenceDate=   0
      FFO_ReferenceNumber=   ""
      FFO_TimeCreated =   0
      FFO_OriginatingProgram=   ""
      FFO_ProgramVersion=   ""
      FFO_ObjectCycle =   ""
      FFO_Sublocation =   ""
      FFO_CountryCode =   ""
      FFO_LocalCaption=   ""
      FFO_CustomField1=   ""
      FFO_CustomField2=   ""
      FFO_CustomField3=   ""
      FFO_CustomField4=   ""
      FFO_CustomField5=   ""
      FFO_CustomField6=   ""
      FFO_CustomField7=   ""
      FFO_CustomField8=   ""
      FFO_CustomField9=   ""
      FFO_CustomField10=   ""
      FFO_CustomField11=   ""
      FFO_CustomField12=   ""
      FFO_CustomField13=   ""
      FFO_CustomField14=   ""
      FFO_CustomField15=   ""
      FFO_CustomField16=   ""
      FFO_CustomField17=   ""
      FFO_CustomField18=   ""
      FFO_CustomField19=   ""
      FFO_CustomField20=   ""
      FFO_ImageNotes  =   ""
      FFO_Title       =   ""
      FFO_Author      =   ""
      FFO_AuthorsPosition=   ""
      URLUserName     =   ""
      URLPassword     =   ""
      ProgressiveJPEG =   0   'False
      TwainContrast   =   -1
      TwainBrightness =   -1
      TwainAutoBright =   0   'False
      UseADF          =   0   'False
      TwainMultiImage =   0   'False
      TwainImagesToRead=   0
      TwainDuplexEnabled=   0   'False
      PrintTitle      =   "Chestysoft csXImage"
      TwainThreshold  =   -1
      PrintPaperSize  =   0
      BlankTol        =   100
      ExifConvertUTF8 =   -1  'True
      ScrollSpeed     =   1
      HTTPUserAgent   =   ""
      PrintPaperSource=   0
      PDS_Title       =   "Print Preview"
      PDS_Printer     =   "Printer:"
      PDS_Paper       =   "Paper Size:"
      PDS_Orientation =   "Orientation"
      PDS_Portrait    =   "P&ortrait"
      PDS_Landscape   =   "&Landscape"
      PDS_PaperDefault=   "(Printer Default)"
      PDS_Position    =   "Position"
      PDS_Left        =   "Left:"
      PDS_Top         =   "Top:"
      PDS_Units       =   "Units:"
      PDS_Copies      =   "Copies:"
      PDS_Scale       =   "Scale:"
      PDS_Fit         =   "&Fit to Page"
      PDS_Centre      =   "C&entre on Page"
      PDS_Print       =   "&Print"
      PDS_Cancel      =   "&Cancel"
      KeepICCProfile  =   0   'False
      KeepTwainInterfaceOpen=   0   'False
      TwainFileFormat =   -1
      AuthenticationType=   0
      JPEGHigherSpeed =   0   'False
      DespeckleTol    =   9
      BackgroundColor =   16777215
      TransparentColor=   16777215
      ExtraAlphaValue =   0
      HasBackground   =   0   'False
      AlphaDisplayBackground=   0   'False
      TextTransparency=   0
      TextFontName    =   "MS Sans Serif"
      TextFontSize    =   8
      TextFontBold    =   0   'False
      TextFontItalic  =   0   'False
      BlankBorder     =   0
      TwainAutoBorder =   0   'False
      HTTPTimeout     =   60
      FFO_Marked      =   0   'False
      FFO_MarkedDefined=   0   'False
      FFO_CiAdrExtAdr =   ""
      FFO_CiAdrCity   =   ""
      FFO_CiAdrRegion =   ""
      FFO_CiAdrCtry   =   ""
      FFO_CiAdrPcode  =   ""
      FFO_CiTelWork   =   ""
      FFO_CiEmailWork =   ""
      FFO_CiUrlWork   =   ""
      FFO_IntellectualGenre=   ""
      FFO_RightsUsageTerms=   ""
      KeepXMP         =   -1  'True
      XMPPriority     =   -1  'True
      MouseSelectToEdge=   0   'False
      PDFTitle        =   ""
      PDFSubject      =   ""
      PDFAuthor       =   ""
      PDFKeywords     =   ""
      DeskewMaxAngle  =   15
      DetectBorderWhite=   -1  'True
      XP_Title        =   ""
      XP_Comments     =   ""
      XP_Keywords     =   ""
      XP_Author       =   ""
      XP_Subject      =   ""
      TwainMICREnabled=   0   'False
      DragDropActive  =   -1  'True
      FFO_Rating      =   0
      FFO_RatingPercent=   0
      TwainUseNewDSM  =   -1  'True
      TwainDefaultDevice=   -1
      TwainCallbackMode=   2
      KeepExifThumbnail=   0   'False
      AlphaHDC        =   0
      FTPPassiveMode  =   -1  'True
   End
   Begin csXImageTrial.ImageBox ImageBox1 
      Height          =   3615
      Left            =   7920
      TabIndex        =   0
      Top             =   240
      Width           =   3735
      ColorFormat     =   7
      MergeTransparent=   0   'False
      MergeTransparentColor=   16777215
      MergeTransparency=   0
      MergeStyle      =   1
      MergeLeft       =   0
      MergeTop        =   0
      JPEGQuality     =   90
      XPelsPerMeter   =   0
      YPelsPerMeter   =   0
      XDPI            =   0
      YDPI            =   0
      BeginProperty TextFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      PenColor        =   0
      PenMode         =   4
      PenWidth        =   1
      PenStyle        =   0
      BrushColor      =   16777215
      BrushStyle      =   0
      BGColor         =   16777215
      Transparent     =   0   'False
      Resample        =   0   'False
      DoubleBuffered  =   0   'False
      Enabled         =   -1  'True
      Object.Visible         =   -1  'True
      Cursor          =   0
      HelpType        =   0
      HelpKeyword     =   ""
      TextTransparent =   0   'False
      TextAngle       =   0
      BMPHandle       =   0
      FloodFillStyle  =   0
      FloodFillColor  =   0
      MergeReverse    =   0   'False
      UseSelection    =   0   'False
      SelectionVisible=   -1  'True
      FFO_Caption     =   ""
      FFO_CaptionWriter=   ""
      FFO_Headline    =   ""
      FFO_SpecialInstructions=   ""
      FFO_Category    =   ""
      FFO_Byline      =   ""
      FFO_BylineTitle =   ""
      FFO_Credit      =   ""
      FFO_Source      =   ""
      FFO_ObjectName  =   ""
      FFO_City        =   ""
      FFO_ProvinceState=   ""
      FFO_CountryName =   ""
      FFO_OTR         =   ""
      FFO_CopyrightNotice=   ""
      FFO_ImageURL    =   ""
      FFO_Urgency     =   0
      FFO_DateCreated =   0
      FFO_CopyrightFlag=   0   'False
      PrintOrientation=   0
      PrintLeft       =   0
      PrintTop        =   0
      PrinterIndex    =   -1
      PrintUnits      =   0
      UsePrintDialog  =   -1  'True
      PrintCopies     =   1
      PrintScale      =   100
      PrintFit        =   0   'False
      PrintCentre     =   0   'False
      UseLZW          =   -1  'True
      ScrollBarHorizPos=   0
      ScrollBarVertPos=   0
      KeepScrollPos   =   0   'False
      Compression     =   0
      FilterType      =   1
      Zoom            =   100
      TextJustify     =   0
      AutoZoom        =   0   'False
      Antialias       =   0   'False
      ReadImageNumber =   1
      ShowScrollBars  =   -1  'True
      CurrentTwainDevice=   -1
      TwainUnits      =   -1
      TwainPixelType  =   -1
      TwainResolution =   -1
      TwainLeft       =   0
      TwainTop        =   0
      TwainRight      =   0
      TwainBottom     =   0
      WaitForAcquire  =   -1  'True
      UseTwainInterface=   -1  'True
      ShowTwainProgress=   0   'False
      XTwainResolution=   -1
      YTwainResolution=   -1
      TwainAppName    =   "csXImage"
      ScaleToGray     =   0   'False
      ReleaseBMPHandle=   -1  'True
      TwainAutoDeskew =   0   'False
      FFO_EditStatus  =   ""
      FFO_FixtureIdentifier=   ""
      FFO_DateReleased=   0
      FFO_TimeReleased=   0
      FFO_ReferenceService=   ""
      FFO_ReferenceDate=   0
      FFO_ReferenceNumber=   ""
      FFO_TimeCreated =   0
      FFO_OriginatingProgram=   ""
      FFO_ProgramVersion=   ""
      FFO_ObjectCycle =   ""
      FFO_Sublocation =   ""
      FFO_CountryCode =   ""
      FFO_LocalCaption=   ""
      FFO_CustomField1=   ""
      FFO_CustomField2=   ""
      FFO_CustomField3=   ""
      FFO_CustomField4=   ""
      FFO_CustomField5=   ""
      FFO_CustomField6=   ""
      FFO_CustomField7=   ""
      FFO_CustomField8=   ""
      FFO_CustomField9=   ""
      FFO_CustomField10=   ""
      FFO_CustomField11=   ""
      FFO_CustomField12=   ""
      FFO_CustomField13=   ""
      FFO_CustomField14=   ""
      FFO_CustomField15=   ""
      FFO_CustomField16=   ""
      FFO_CustomField17=   ""
      FFO_CustomField18=   ""
      FFO_CustomField19=   ""
      FFO_CustomField20=   ""
      FFO_ImageNotes  =   ""
      FFO_Title       =   ""
      FFO_Author      =   ""
      FFO_AuthorsPosition=   ""
      URLUserName     =   ""
      URLPassword     =   ""
      ProgressiveJPEG =   0   'False
      TwainContrast   =   -1
      TwainBrightness =   -1
      TwainAutoBright =   0   'False
      UseADF          =   0   'False
      TwainMultiImage =   0   'False
      TwainImagesToRead=   0
      TwainDuplexEnabled=   0   'False
      PrintTitle      =   "Chestysoft csXImage"
      TwainThreshold  =   -1
      PrintPaperSize  =   0
      BlankTol        =   100
      ExifConvertUTF8 =   -1  'True
      ScrollSpeed     =   1
      HTTPUserAgent   =   ""
      PrintPaperSource=   0
      PDS_Title       =   "Print Preview"
      PDS_Printer     =   "Printer:"
      PDS_Paper       =   "Paper Size:"
      PDS_Orientation =   "Orientation"
      PDS_Portrait    =   "P&ortrait"
      PDS_Landscape   =   "&Landscape"
      PDS_PaperDefault=   "(Printer Default)"
      PDS_Position    =   "Position"
      PDS_Left        =   "Left:"
      PDS_Top         =   "Top:"
      PDS_Units       =   "Units:"
      PDS_Copies      =   "Copies:"
      PDS_Scale       =   "Scale:"
      PDS_Fit         =   "&Fit to Page"
      PDS_Centre      =   "C&entre on Page"
      PDS_Print       =   "&Print"
      PDS_Cancel      =   "&Cancel"
      KeepICCProfile  =   0   'False
      KeepTwainInterfaceOpen=   0   'False
      TwainFileFormat =   -1
      AuthenticationType=   0
      JPEGHigherSpeed =   0   'False
      DespeckleTol    =   9
      BackgroundColor =   16777215
      TransparentColor=   16777215
      ExtraAlphaValue =   0
      HasBackground   =   0   'False
      AlphaDisplayBackground=   0   'False
      TextTransparency=   0
      TextFontName    =   "MS Sans Serif"
      TextFontSize    =   8
      TextFontBold    =   0   'False
      TextFontItalic  =   0   'False
      BlankBorder     =   0
      TwainAutoBorder =   0   'False
      HTTPTimeout     =   60
      FFO_Marked      =   0   'False
      FFO_MarkedDefined=   0   'False
      FFO_CiAdrExtAdr =   ""
      FFO_CiAdrCity   =   ""
      FFO_CiAdrRegion =   ""
      FFO_CiAdrCtry   =   ""
      FFO_CiAdrPcode  =   ""
      FFO_CiTelWork   =   ""
      FFO_CiEmailWork =   ""
      FFO_CiUrlWork   =   ""
      FFO_IntellectualGenre=   ""
      FFO_RightsUsageTerms=   ""
      KeepXMP         =   -1  'True
      XMPPriority     =   -1  'True
      MouseSelectToEdge=   0   'False
      PDFTitle        =   ""
      PDFSubject      =   ""
      PDFAuthor       =   ""
      PDFKeywords     =   ""
      DeskewMaxAngle  =   15
      DetectBorderWhite=   -1  'True
      XP_Title        =   ""
      XP_Comments     =   ""
      XP_Keywords     =   ""
      XP_Author       =   ""
      XP_Subject      =   ""
      TwainMICREnabled=   0   'False
      DragDropActive  =   -1  'True
      FFO_Rating      =   0
      FFO_RatingPercent=   0
      TwainUseNewDSM  =   -1  'True
      TwainDefaultDevice=   -1
      TwainCallbackMode=   2
      KeepExifThumbnail=   0   'False
      AlphaHDC        =   0
      FTPPassiveMode  =   -1  'True
   End
   Begin VB.Timer Tiempo 
      Left            =   4920
      Top             =   2520
   End
   Begin VB.CommandButton cmdIniciarSlide 
      Caption         =   "IniciarSlider"
      Height          =   375
      Left            =   8160
      TabIndex        =   7
      Top             =   4200
      Width           =   3375
   End
   Begin VB.HScrollBar Velocidad 
      Height          =   375
      LargeChange     =   100
      Left            =   8040
      Max             =   2000
      TabIndex        =   6
      Top             =   5280
      Value           =   1000
      Width           =   7455
   End
   Begin VB.FileListBox Archivos 
      Height          =   3795
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Width           =   1815
   End
   Begin MSComDlg.CommonDialog dlgCommonDialog 
      Left            =   120
      Top             =   4200
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton cmdZoomOut 
      Caption         =   "Zoom Out"
      Height          =   375
      Left            =   14400
      TabIndex        =   4
      Top             =   4080
      Width           =   1095
   End
   Begin VB.CommandButton cmdZoomIn 
      Caption         =   "Zoom In"
      Height          =   375
      Left            =   13200
      TabIndex        =   3
      Top             =   4080
      Width           =   1095
   End
   Begin VB.CommandButton cmdLoad 
      Caption         =   "Load File"
      Height          =   375
      Left            =   12000
      TabIndex        =   2
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Image Slide 
      Height          =   5535
      Left            =   1920
      Picture         =   "fMain.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   5895
   End
End
Attribute VB_Name = "fMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Archivos.Path = App.Path
Archivos.Pattern = "*.JPG;JPEG;*BMP;*GIF"
End Sub

Private Sub cmdIniciarSlide_Click()
If Archivos.ListCount = 0 Then
MsgBox "No hay imagenes para mostrar", vbCritical, "Atencion!!!"
Else
Tiempo.Interval = 1000
Tiempo.Enabled = True
End If
End Sub

Private Sub cmdLoad_Click()

With ImageBox2
  .LoadDialog
  If .ImageLoaded Then
    DrawZoomRect
  End If
End With

ImageBox1.ReleaseBMPHandle = False

End Sub

Private Sub DrawZoomRect()

Dim X1 As Long
Dim X2 As Long
Dim Y1 As Long
Dim Y2 As Long

With ImageBox2
  X1 = .ScrollBarHorizPos / .Zoom * 100
  Y1 = .ScrollBarVertPos / .Zoom * 100
  X2 = X1 + (.Width / 15 + (16 * .HasScrollBarVert)) * 100 / .Zoom
  Y2 = Y1 + (.Height / 15 + (16 * .HasScrollBarHoriz)) * 100 / .Zoom
End With

With ImageBox1
  .KeepScrollPos = True
  .BMPHandle = ImageBox2.BMPHandle
  .BrushStyle = bsClear
  .SelectRectangle X1, Y1, X2, Y2
  .SelectionVisible = False
  .UseSelection = True
  .Brightness 70, True, True, True
  .Rectangle X1, Y1, X2 + 1, Y2 + 1
End With

End Sub

Private Sub cmdZoomIn_Click()

ImageBox2.Zoom = ImageBox2.Zoom * 1.1
DrawZoomRect

End Sub


Private Sub cmdZoomOut_Click()

ImageBox2.Zoom = ImageBox2.Zoom / 1.1
DrawZoomRect

End Sub

Private Sub ImageBox2_OnScroll()

DrawZoomRect

End Sub

Private Sub Tiempo_Timer()
Static a As Integer
a = a + 1
Slide.Picture = LoadPicture(App.Path + "\" + Archivos.List(a))
If a = Archivos.ListCount Then
a = 0
End If
End Sub

Private Sub Velocidad_Change()
Tiempo.Interval = Velocidad.Value
End Sub
