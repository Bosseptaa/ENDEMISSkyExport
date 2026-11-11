### /Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Entry_Widget
  WidgetBlueprint (UDS_Readme_Entry_Widget)
    .Animations(0)="/Script/UMG.WidgetAnimation'Open_Entry'"
    .WidgetVariableNameToGuidMap=(("ExpandButton", 63960BE630053F24A0EEF00FE8097178),("EntrySizebox", 072EE79BDD2A3B3AB65EB05381982FEC),("EntryBox", E223E9F1559B36CBACDA22C08F328D0A),("CanvasPanel_0", C8D907D883FD351E846EC3B311487FCE),("CanvasPanel_54", 05D2018A2C5B3E93B1CBA096602202A3),("Image_50", 9D2D93795D113737AD59867DCCAE7F02),("Favorite_Checkbox", 309AC683DC7C3380B7DCF2177AE3D80E),("HorizontalBox_0", 88CEBABBB984307F819D970822A3718B),("CategoryLabel", F2A1FFAED8283B64A30479BB5331CAE5),("Number", 5501E8E69D91384C84584F2F804F76FA),("TitleText_1", 8C5F18060FF33BE88D2ACBECD16A22B1),("Line", 0C315456D01833539F057D65EFFAD011),("Spacer_100", D87DC8AF0BB430C9B138525F5C03993F),("EntryContentBox", 52E97AEC8ADC309DA2397E611393C9E6),("Spacer_109", 46F7C031A8323ABB9C3CAED7876F69E0),("Spacer_80", 293C0B1A316E354EB9170ACF9D388204),("Open_Entry", 3DB90B2790B53989BD3ABF735E32950B))
    .PaletteCategory="UDS_Tools"
    .TickPrediction=WillTick
    .TickPredictionReason="Native|Anim"
    .WidgetTree="WidgetTree"
    .ParentClass="/Script/CoreUObject.Class'/Script/Blutility.EditorUtilityWidget'"
    .BlueprintCategory="UltraDynamicSky|Editor"
    .BlueprintSystemVersion=2
    .UbergraphPages(0)="/Script/Engine.EdGraph'EventGraph'"
    .FunctionGraphs(0)="/Script/Engine.EdGraph'Check for Entry Formatting'"
    .FunctionGraphs(1)="/Script/Engine.EdGraph'Create Text Boxes'"
    .FunctionGraphs(2)="/Script/Engine.EdGraph'Check for Word Formatting'"
    .FunctionGraphs(3)="/Script/Engine.EdGraph'Create Entry Links'"
    .FunctionGraphs(4)="/Script/Engine.EdGraph'Set Expanded Instant'"
    .NewVariables(0)=(VarName="Entry Text",VarGuid=58D6A1214AD745A5259EBFA6EE8A4D28,VarType=(PinCategory="text",ContainerType=Array),FriendlyName="Entry Text",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(1)=(VarName="Entry Title",VarGuid=6D467A52415BF1A269AD08864CEAD512,VarType=(PinCategory="text"),FriendlyName="Entry Title",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(2)=(VarName="Show Category Label",VarGuid=D756933B4CA5F11AC5ED63849655A900,VarType=(PinCategory="bool"),FriendlyName="Show Category Label",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(3)=(VarName="Category",VarGuid=714D9CC24657F183DFA539812309722B,VarType=(PinCategory="int"),FriendlyName="Category",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(4)=(VarName="Text Widgets",VarGuid=4F59E6C443DB115E7A5A26BE507BFBD0,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",ContainerType=Array),FriendlyName="Text Widgets",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=65541,MetaDataArray=((DataKey="MultiLine",DataValue="true")))
    .NewVariables(5)=(VarName="Expand",VarGuid=72C3E3904B6CAE43E41565A9030F2C4C,VarType=(PinCategory="bool"),FriendlyName="Expand",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(6)=(VarName="Entry Number",VarGuid=BCCF7CE14E89C7B4386205A5708004AF,VarType=(PinCategory="int"),FriendlyName="Entry Number",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(7)=(VarName="Entry Content Widgets",VarGuid=2F40B87A4E04B3D03710919D52BC15E1,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.Widget'",ContainerType=Array),FriendlyName="Entry Content Widgets",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=65541,MetaDataArray=((DataKey="MultiLine",DataValue="true")))
    .NewVariables(8)=(VarName="Glossary",VarGuid=147E60914764C660259691BDBF57B413,VarType=(PinCategory="string"),FriendlyName="Glossary",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=65541,MetaDataArray=((DataKey="MultiLine",DataValue="true")))
    .NewVariables(9)=(VarName="Readme",VarGuid=B998C32D48EDA3E4D2EFDB8BA849D9A2,VarType=(PinCategory="object",PinSubCategoryObject="/Script/UMG.WidgetBlueprintGeneratedClass'/Game/UltraDynamicSky/Blueprints/README.README_C'"),FriendlyName="Readme",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(10)=(VarName="Entry Row",VarGuid=1F85281C420094CF5E9FD49FAFC7884C,VarType=(PinCategory="name"),FriendlyName="Entry Row",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(11)=(VarName="Favorited",VarGuid=480AAB4B4FCA072758F0E88021212EF7,VarType=(PinCategory="bool"),FriendlyName="Favorited",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(12)=(VarName="Linked Entries",VarGuid=B360E556413E85D8A11847A1E921A59A,VarType=(PinCategory="name",ContainerType=Array),FriendlyName="Linked Entries",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(13)=(VarName="Bold Word",VarGuid=59C757F24D9CA8992808EC9D539B685A,VarType=(PinCategory="bool"),FriendlyName="Bold Word",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=65541)
    .GeneratedVariables(0)=(VarName="TitleText_1",VarGuid=8C5F18060FF33BE88D2ACBECD16A22B1,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.TextBlock'"),FriendlyName="Title Text",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(1)=(VarName="Number",VarGuid=5501E8E69D91384C84584F2F804F76FA,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.TextBlock'"),FriendlyName="Number",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(2)=(VarName="Image_50",VarGuid=9D2D93795D113737AD59867DCCAE7F02,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.Image'"),FriendlyName="Image_50",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(3)=(VarName="Favorite_Checkbox",VarGuid=309AC683DC7C3380B7DCF2177AE3D80E,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.CheckBox'"),FriendlyName="Favorite_Checkbox",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(4)=(VarName="ExpandButton",VarGuid=63960BE630053F24A0EEF00FE8097178,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.Button'"),FriendlyName="ExpandButton",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(5)=(VarName="EntrySizebox",VarGuid=072EE79BDD2A3B3AB65EB05381982FEC,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.SizeBox'"),FriendlyName="EntrySizebox",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(6)=(VarName="EntryContentBox",VarGuid=52E97AEC8ADC309DA2397E611393C9E6,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.VerticalBox'"),FriendlyName="Entry Content Box",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(7)=(VarName="EntryBox",VarGuid=E223E9F1559B36CBACDA22C08F328D0A,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.VerticalBox'"),FriendlyName="Entry Box",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(8)=(VarName="CategoryLabel",VarGuid=F2A1FFAED8283B64A30479BB5331CAE5,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.TextBlock'"),FriendlyName="Category Label",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Entry_Widget")))
    .GeneratedVariables(9)=(VarName="Open_Entry",VarGuid=3DB90B2790B53989BD3ABF735E32950B,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.WidgetAnimation'",bIsReference=True),FriendlyName="Open_Entry",PropertyFlags=2147491860,MetaDataArray=((DataKey="Category",DataValue="Animations")))
    .CategorySorting(0)="UDS Readme Entry Widget"
    .CategorySorting(1)="Default"
    .CategorySorting(2)="Event Graph"
    .CategorySorting(3)=""
    .CategorySorting(4)="Appearance"
    .CategorySorting(5)="Input"
    .CategorySorting(6)="Interaction"
    .CategorySorting(7)="Performance"
    .CategorySorting(8)="Layout"
    .CategorySorting(9)="Behavior"
    .CategorySorting(10)="Render Transform"
    .CategorySorting(11)="Navigation"
    .CategorySorting(12)="Animations"
    .CategorySorting(13)="Config"
    .CategorySorting(14)="Settings"
    .CategorySorting(15)="Localization"
    .CategorySorting(16)="Rendering"
    .LastEditedDocuments(0)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Entry_Widget.UDS_Readme_Entry_Widget:Check for Entry Formatting",SavedViewOffset=(X=-889.058899,Y=-308.529480),SavedZoomAmount=1.000000)
    .LastEditedDocuments(1)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Entry_Widget.UDS_Readme_Entry_Widget:Check for Word Formatting",SavedViewOffset=(X=-213.404022,Y=-1321.875000),SavedZoomAmount=0.675000)
    .LastEditedDocuments(2)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Entry_Widget.UDS_Readme_Entry_Widget:Create Text Boxes",SavedViewOffset=(X=-5470.195801,Y=-902.438599),SavedZoomAmount=0.500000)
    .LastEditedDocuments(3)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Entry_Widget.UDS_Readme_Entry_Widget:EventGraph",SavedViewOffset=(X=-1888.734863,Y=1010.119019),SavedZoomAmount=1.000000)
    .LastEditedDocuments(4)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Entry_Widget.UDS_Readme_Entry_Widget:Create Entry Links",SavedViewOffset=(X=1632.359619,Y=222.201202),SavedZoomAmount=0.875000)
    .LastEditedDocuments(5)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Entry_Widget.UDS_Readme_Entry_Widget:Set Expanded Instant",SavedViewOffset=(X=-935.121826,Y=-502.675201),SavedZoomAmount=1.000000)
    .GeneratedClass="/Script/UMG.WidgetBlueprintGeneratedClass'UDS_Readme_Entry_Widget_C'"
    .bLegacyNeedToPurgeSkelRefs=False
    .BlueprintGuid=D92C1A294CA397EA0E01E18609BF2AD4
  WidgetTree (WidgetTree)
    .RootWidget="/Script/UMG.CanvasPanel'CanvasPanel_0'"
  Button (ExpandButton)
    .WidgetStyle=(NormalPadding=(Left=0.000000,Top=0.000000,Right=0.000000,Bottom=0.000000),PressedPadding=(Left=0.000000,Top=0.000000,Right=0.000000,Bottom=0.000000))
    .BackgroundColor=(R=1.000000,G=1.000000,B=1.000000,A=0.000000)
    .Slots(0)="/Script/UMG.ButtonSlot'ButtonSlot_0'"
    .Slot="/Script/UMG.SizeBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.EntrySizebox.SizeBoxSlot_0'"
    .bOverride_Cursor=True
    .bExpandedInDesigner=True
    .Cursor=Hand
    .DisplayLabel="ExpandButton"
  SizeBox (EntrySizebox)
    .MaxDesiredHeight=69602.421875
    .bOverride_MaxDesiredHeight=True
    .Slots(0)="/Script/UMG.SizeBoxSlot'SizeBoxSlot_0'"
    .Slot="/Script/UMG.CanvasPanelSlot'UDS_Readme_Entry_Widget:WidgetTree.CanvasPanel_54.CanvasPanelSlot_2'"
    .bIsVariable=True
    .bExpandedInDesigner=True
    .DisplayLabel="EntrySizebox"
  VerticalBox (EntryBox)
    .Slots(0)="/Script/UMG.VerticalBoxSlot'VerticalBoxSlot_0'"
    .Slots(1)="/Script/UMG.VerticalBoxSlot'VerticalBoxSlot_1'"
    .Slots(2)="/Script/UMG.VerticalBoxSlot'VerticalBoxSlot_2'"
    .Slots(3)="/Script/UMG.VerticalBoxSlot'VerticalBoxSlot_4'"
    .Slots(4)="/Script/UMG.VerticalBoxSlot'VerticalBoxSlot_6'"
    .Slot="/Script/UMG.ButtonSlot'UDS_Readme_Entry_Widget:WidgetTree.ExpandButton.ButtonSlot_0'"
    .bIsVariable=True
    .bExpandedInDesigner=True
    .Cursor=Hand
    .Clipping=ClipToBounds
    .DisplayLabel="Entry Box"
  CanvasPanel (CanvasPanel_0)
    .Slots(0)="/Script/UMG.CanvasPanelSlot'CanvasPanelSlot_1'"
    .bExpandedInDesigner=True
  CanvasPanel (CanvasPanel_54)
    .Slots(0)="/Script/UMG.CanvasPanelSlot'CanvasPanelSlot_0'"
    .Slots(1)="/Script/UMG.CanvasPanelSlot'CanvasPanelSlot_2'"
    .Slot="/Script/UMG.CanvasPanelSlot'UDS_Readme_Entry_Widget:WidgetTree.CanvasPanel_0.CanvasPanelSlot_1'"
    .bIsVolatile=True
    .bExpandedInDesigner=True
  Image (Image_50)
    .Brush=(TintColor=(SpecifiedColor=(R=0.015625,G=0.015625,B=0.015625,A=1.000000)),DrawAs=RoundedBox,ImageSize=(X=25.000000,Y=25.000000),Margin=(Left=0.500000,Top=0.500000,Right=0.500000,Bottom=0.500000),OutlineSettings=(CornerRadii=(X=8.000000,Y=8.000000,Z=8.000000,W=8.000000),Color=(SpecifiedColor=(R=0.559024,G=0.598658,B=0.697917,A=0.100000)),Width=2.000000,RoundingType=FixedRadius))
    .Slot="/Script/UMG.CanvasPanelSlot'UDS_Readme_Entry_Widget:WidgetTree.CanvasPanel_54.CanvasPanelSlot_0'"
  CheckBox (Favorite_Checkbox)
    .WidgetStyle=(UncheckedImage=(TintColor=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=0.200000)),ImageSize=(X=22.000000,Y=22.000000),ResourceObject="/Script/Engine.Texture2D'/Game/UltraDynamicSky/Textures/Icons/Star_Icon_Off.Star_Icon_Off'"),UncheckedHoveredImage=(TintColor=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=0.400000)),ImageSize=(X=22.000000,Y=22.000000),ResourceObject="/Script/Engine.Texture2D'/Game/UltraDynamicSky/Textures/Icons/Star_Icon_Off.Star_Icon_Off'"),UncheckedPressedImage=(TintColor=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=0.400000)),ImageSize=(X=22.000000,Y=22.000000),ResourceObject="/Script/Engine.Texture2D'/Game/UltraDynamicSky/Textures/Icons/Star_Icon_Off.Star_Icon_Off'",ResourceName="../../../Engine/Content/Slate/Common/CheckBox.png"),CheckedImage=(TintColor=(SpecifiedColor=(R=0.718750,G=0.718750,B=0.718750,A=1.000000)),ImageSize=(X=22.000000,Y=22.000000),ResourceObject="/Script/Engine.Texture2D'/Game/UltraDynamicSky/Textures/Icons/Star_Icon_On.Star_Icon_On'",ResourceName="../../../Engine/Content/Slate/Common/CheckBox.png"),CheckedHoveredImage=(TintColor=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000)),ImageSize=(X=22.000000,Y=22.000000),ResourceObject="/Script/Engine.Texture2D'/Game/UltraDynamicSky/Textures/Icons/Star_Icon_On.Star_Icon_On'",ResourceName="../../../Engine/Content/Slate/Common/CheckBox.png"),CheckedPressedImage=(ImageSize=(X=22.000000,Y=22.000000),ResourceObject="/Script/Engine.Texture2D'/Game/UltraDynamicSky/Textures/Icons/Star_Icon_On.Star_Icon_On'",ResourceName="../../../Engine/Content/Slate/Common/CheckBox.png"),ForegroundColor=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000),ColorUseRule=UseColor_Specified),HoveredForeground=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000),ColorUseRule=UseColor_Specified),PressedForeground=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000),ColorUseRule=UseColor_Specified),CheckedForeground=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000),ColorUseRule=UseColor_Specified),CheckedHoveredForeground=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000),ColorUseRule=UseColor_Specified),CheckedPressedForeground=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000),ColorUseRule=UseColor_Specified),UndeterminedForeground=(SpecifiedColor=(R=1.000000,G=1.000000,B=1.000000,A=1.000000),ColorUseRule=UseColor_Specified))
    .Slot="/Script/UMG.HorizontalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.HorizontalBox_0.HorizontalBoxSlot_4'"
    .ToolTipText=NSLOCTEXT("[2336BF864FDDC71F5D58D1BDE1A2F814]", "E6F53ADF48303BC6F38F59A7DC2B2751", "Add to Favorites")
    .bExpandedInDesigner=True
    .DisplayLabel="Favorite_Checkbox"
  HorizontalBox (HorizontalBox_0)
    .Slots(0)="/Script/UMG.HorizontalBoxSlot'HorizontalBoxSlot_3'"
    .Slots(1)="/Script/UMG.HorizontalBoxSlot'HorizontalBoxSlot_2'"
    .Slots(2)="/Script/UMG.HorizontalBoxSlot'HorizontalBoxSlot_1'"
    .Slots(3)="/Script/UMG.HorizontalBoxSlot'HorizontalBoxSlot_4'"
    .Slot="/Script/UMG.VerticalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.EntryBox.VerticalBoxSlot_0'"
    .bExpandedInDesigner=True
  TextBlock (CategoryLabel)
    .Text=NSLOCTEXT("[2336BF864FDDC71F5D58D1BDE1A2F814]", "DBBC2C274066CCCC9E940CBE75604129", "Weather")
    .ColorAndOpacity=(SpecifiedColor=(R=0.352025,G=0.508762,B=0.817708,A=1.000000))
    .Font=(TypefaceFontName="Regular",Size=12.000000)
    .Slot="/Script/UMG.HorizontalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.HorizontalBox_0.HorizontalBoxSlot_1'"
    .bIsVariable=True
    .DisplayLabel="Category Label"
  TextBlock (Number)
    .Text=NSLOCTEXT("[2336BF864FDDC71F5D58D1BDE1A2F814]", "A27BE8F54619171D4F42ACB968BC57E3", "1")
    .ColorAndOpacity=(SpecifiedColor=(R=0.817708,G=0.817708,B=0.817708,A=0.500000))
    .Font=(TypefaceFontName="Regular",Size=14.000000)
    .ShadowOffset=(X=2.000000,Y=2.000000)
    .ShadowColorAndOpacity=(R=0.000000,G=0.000000,B=0.000000,A=1.000000)
    .Justification=Center
    .AutoWrapText=True
    .Slot="/Script/UMG.HorizontalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.HorizontalBox_0.HorizontalBoxSlot_2'"
    .bIsVariable=True
    .DisplayLabel="Number"
  TextBlock (TitleText_1)
    .Text=NSLOCTEXT("[2336BF864FDDC71F5D58D1BDE1A2F814]", "22E32BF24B6EE9745DC88093E56E24B8", "Entry Title")
    .ColorAndOpacity=(SpecifiedColor=(R=0.817708,G=0.817708,B=0.817708,A=1.000000))
    .Font=(TypefaceFontName="Regular",Size=16.000000)
    .ShadowOffset=(X=2.000000,Y=2.000000)
    .ShadowColorAndOpacity=(R=0.000000,G=0.000000,B=0.000000,A=1.000000)
    .AutoWrapText=True
    .Slot="/Script/UMG.HorizontalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.HorizontalBox_0.HorizontalBoxSlot_3'"
    .bIsVariable=True
    .bIsVolatile=True
    .DisplayLabel="Title Text"
  Image (Line)
    .Brush=(ImageSize=(X=32.000000,Y=2.000000))
    .ColorAndOpacity=(R=1.000000,G=1.000000,B=1.000000,A=0.200000)
    .Slot="/Script/UMG.VerticalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.EntryBox.VerticalBoxSlot_2'"
    .bIsVariable=False
    .DisplayLabel="Line"
  Spacer (Spacer_100)
    .Size=(X=1200.000000,Y=1.000000)
    .Slot="/Script/UMG.VerticalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.EntryContentBox.VerticalBoxSlot_0'"
  VerticalBox (EntryContentBox)
    .Slots(0)="/Script/UMG.VerticalBoxSlot'VerticalBoxSlot_0'"
    .Slot="/Script/UMG.VerticalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.EntryBox.VerticalBoxSlot_6'"
    .bIsVariable=True
    .bExpandedInDesigner=True
    .DisplayLabel="Entry Content Box"
  Spacer (Spacer_109)
    .Size=(X=1.000000,Y=2.000000)
    .Slot="/Script/UMG.VerticalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.EntryBox.VerticalBoxSlot_1'"
  Spacer (Spacer_80)
    .Size=(X=1.000000,Y=4.000000)
    .Slot="/Script/UMG.VerticalBoxSlot'UDS_Readme_Entry_Widget:WidgetTree.EntryBox.VerticalBoxSlot_4'"
  EdGraph (Check for Entry Formatting)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_0'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CommutativeAssociativeBinaryOperator'K2Node_CommutativeAssociativeBinaryOperator_0'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_0'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_Knot'K2Node_Knot_0'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .GraphGuid=2733F732411B17BF68C2639FC1C7BD9B
  K2Node_FunctionResult (K2Node_FunctionResult_0)
    .FunctionReference=(MemberName="Check for Word Formatting")
    .bIsEditable=True
    .NodePosX=2648
    .NodePosY=396
    .NodeGuid=599CC8EA4BF98089066760A4CED2AC0C
  K2Node_FunctionEntry (K2Node_FunctionEntry_0)
    .ExtraFlags=201457664
    .FunctionReference=(MemberName="Set Expanded Instant")
    .bIsEditable=True
    .NodePosX=-432
    .NodePosY=-32
    .NodeGuid=53392B2843469E27CAE38C9F65E5EF34
    .LocalVariables(0)=(VarName="Links Vertical Box",VarGuid=B662580645E9DE32B4B862B57D1C1B11,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.VerticalBox'"),FriendlyName="Links Vertical Box",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .LocalVariables(1)=(VarName="Links Area Label",VarGuid=EDE362A74D160E5401054285C919EB51,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.TextBlock'"),FriendlyName="Links Area Label",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .LocalVariables(2)=(VarName="Links Wrap Box",VarGuid=0AFD705942ABA0DE373778B02EB33930,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.WrapBox'"),FriendlyName="Links Wrap Box",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .LocalVariables(3)=(VarName="Words",VarGuid=86B45E15464FB1D41F873EB550C458FA,VarType=(PinCategory="string",ContainerType=Array),FriendlyName="Words",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .LocalVariables(4)=(VarName="Wrap Box",VarGuid=C54EF0164F482D31A0FAE3B79DA4E62C,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.WrapBox'"),FriendlyName="Wrap Box",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .LocalVariables(5)=(VarName="Font",VarGuid=452959B34A772A783FBFB5B77AA04800,VarType=(PinCategory="struct",PinSubCategoryObject="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.SlateFontInfo'"),FriendlyName="Font",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .LocalVariables(6)=(VarName="Paragraphs",VarGuid=DA7DCAB844024701081D0FAA7F3309BA,VarType=(PinCategory="string",ContainerType=Array),FriendlyName="Paragraphs",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .LocalVariables(7)=(VarName="Current Word",VarGuid=A227B11D405D05876F2F48B641E14B67,VarType=(PinCategory="string"),FriendlyName="Current Word",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .LocalVariables(8)=(VarName="Italic",VarGuid=08FA2BAE43C0BBF6A56330AF29B34276,VarType=(PinCategory="bool"),FriendlyName="Italic",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5)
    .CustomGeneratedFunctionName="Construct"
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_0)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.PanelWidget'",MemberName="AddChild")
    .NodePosX=-1156
    .NodePosY=-24
    .NodeGuid=B39CCE7B4A021EFD178D6CAF04176D9E
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_1)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetLayoutLibrary'",MemberName="SlotAsVerticalBoxSlot")
    .NodePosX=3552
    .NodePosY=192
    .NodeGuid=717F997B4C5AD7676BC85EB616832FDF
  K2Node_CallFunction (K2Node_CallFunction_3)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="Conv_IntToDouble")
    .NodePosX=2492
    .NodePosY=124
    .NodeGuid=9207B29C446C6CB6D0A1B9B72C445E4A
  K2Node_CallFunction (K2Node_CallFunction_2)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="MakeLiteralInt")
    .NodePosX=2192
    .NodePosY=124
    .NodeGuid=A3D484CE4C46AAAF925A96BDF4D3951B
  K2Node_CommutativeAssociativeBinaryOperator (K2Node_CommutativeAssociativeBinaryOperator_0)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetStringLibrary'",MemberName="Concat_StrStr")
    .NodePosX=1740
    .NodePosY=1604
    .NodeGuid=BC8DFC1048CAD1AA394EDEB889147EA2
  K2Node_Select (K2Node_Select_0)
    .IndexPinType=(PinCategory="bool",PinSubCategory="")
    .NodePosX=9676
    .NodePosY=2016
    .NodeGuid=9F056DE748370DBEC351388EA8E1D168
  K2Node_Knot (K2Node_Knot_0)
    .NodePosX=8404
    .NodePosY=2224
    .NodeGuid=52BEF19F4143862D7D00D18537B481AA
  K2Node_CallFunction (K2Node_CallFunction_4)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.PanelWidget'",MemberName="AddChild")
    .NodePosX=2308
    .NodePosY=-724
    .NodeGuid=5AD33840493A55919A5B77B8DB51A986
  K2Node_CallFunction (K2Node_CallFunction_5)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.PanelWidget'",MemberName="AddChild")
    .NodePosX=1700
    .NodePosY=600
    .NodeGuid=223BD5EC4B7774295921E7A7985822D9
  K2Node_CallFunction (K2Node_CallFunction_6)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="MakeLiteralInt")
    .NodePosX=4008
    .NodePosY=744
    .NodeGuid=29AFE7444C15FE98BC3BF68E6BA3E231
  EdGraph (Create Text Boxes)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_2'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_GenericCreateObject'K2Node_GenericCreateObject_0'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_0'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_4'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_14'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_2'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_24'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_30'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_7'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_MacroInstance'K2Node_MacroInstance_0'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_GenericCreateObject'K2Node_GenericCreateObject_2'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_9'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_2'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_16'"
    .Nodes(20)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_17'"
    .Nodes(21)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(22)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_10'"
    .Nodes(23)="/Script/BlueprintGraph.K2Node_CommutativeAssociativeBinaryOperator'K2Node_CommutativeAssociativeBinaryOperator_1'"
    .Nodes(24)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_7'"
    .Nodes(25)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_45'"
    .Nodes(26)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_5'"
    .Nodes(27)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_21'"
    .Nodes(28)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_44'"
    .Nodes(29)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_26'"
    .Nodes(30)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_6'"
    .Nodes(31)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_1'"
    .Nodes(32)="/Script/BlueprintGraph.K2Node_MacroInstance'K2Node_MacroInstance_1'"
    .Nodes(33)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_27'"
    .Nodes(34)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_7'"
    .Nodes(35)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_37'"
    .Nodes(36)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36'"
    .Nodes(37)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_0'"
    .Nodes(38)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_68'"
    .Nodes(39)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_2'"
    .Nodes(40)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_32'"
    .Nodes(41)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_7'"
    .Nodes(42)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_6'"
    .Nodes(43)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_33'"
    .Nodes(44)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_42'"
    .Nodes(45)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_8'"
    .Nodes(46)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_3'"
    .Nodes(47)="/Script/UMGEditor.K2Node_CreateWidget'K2Node_CreateWidget_1'"
    .Nodes(48)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_12'"
    .Nodes(49)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_20'"
    .Nodes(50)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_41'"
    .Nodes(51)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_17'"
    .Nodes(52)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_11'"
    .Nodes(53)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_34'"
    .Nodes(54)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_43'"
    .Nodes(55)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_44'"
    .Nodes(56)="/Script/BlueprintGraph.K2Node_Knot'K2Node_Knot_0'"
    .Nodes(57)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_22'"
    .Nodes(58)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_3'"
    .Nodes(59)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_23'"
    .Nodes(60)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_8'"
    .Nodes(61)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_6'"
    .Nodes(62)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_24'"
    .Nodes(63)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_9'"
    .Nodes(64)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_5'"
    .Nodes(65)="/Script/BlueprintGraph.K2Node_MacroInstance'K2Node_MacroInstance_2'"
    .Nodes(66)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_11'"
    .Nodes(67)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_13'"
    .Nodes(68)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_0'"
    .Nodes(69)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(70)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_12'"
    .Nodes(71)="/Script/BlueprintGraph.K2Node_CommutativeAssociativeBinaryOperator'K2Node_CommutativeAssociativeBinaryOperator_0'"
    .Nodes(72)="/Script/BlueprintGraph.K2Node_Knot'K2Node_Knot_1'"
    .Nodes(73)="/Script/BlueprintGraph.K2Node_Knot'K2Node_Knot_2'"
    .Nodes(74)="/Script/BlueprintGraph.K2Node_Knot'K2Node_Knot_3'"
    .Nodes(75)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(76)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_45'"
    .Nodes(77)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_47'"
    .Nodes(78)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_1'"
    .Nodes(79)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_16'"
    .Nodes(80)="/Script/UMGEditor.K2Node_CreateWidget'K2Node_CreateWidget_2'"
    .Nodes(81)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_46'"
    .Nodes(82)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_19'"
    .Nodes(83)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_1'"
    .Nodes(84)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_0'"
    .Nodes(85)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_8'"
    .Nodes(86)="/Script/BlueprintGraph.K2Node_Knot'K2Node_Knot_4'"
    .Nodes(87)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_30'"
    .Nodes(88)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_52'"
    .Nodes(89)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_53'"
    .Nodes(90)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_3'"
    .Nodes(91)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_5'"
    .Nodes(92)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_9'"
    .Nodes(93)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_13'"
    .Nodes(94)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_19'"
    .Nodes(95)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_14'"
    .Nodes(96)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_15'"
    .Nodes(97)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_2'"
    .Nodes(98)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_3'"
    .Nodes(99)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_18'"
    .Nodes(100)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_35'"
    .Nodes(101)="/Script/BlueprintGraph.K2Node_GenericCreateObject'K2Node_GenericCreateObject_1'"
    .Nodes(102)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_56'"
    .Nodes(103)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_60'"
    .Nodes(104)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_4'"
    .Nodes(105)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_58'"
    .Nodes(106)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(107)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_31'"
    .Nodes(108)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_4'"
    .Nodes(109)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_8'"
    .Nodes(110)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_18'"
    .Nodes(111)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_48'"
    .Nodes(112)="/Script/UMGEditor.K2Node_CreateWidget'K2Node_CreateWidget_0'"
    .Nodes(113)="/Script/BlueprintGraph.K2Node_GetDataTableRow'K2Node_GetDataTableRow_0'"
    .Nodes(114)="/Script/BlueprintGraph.K2Node_BreakStruct'K2Node_BreakStruct_0'"
    .Nodes(115)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_50'"
    .Nodes(116)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_2'"
    .Nodes(117)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(118)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_25'"
    .Nodes(119)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_28'"
    .Nodes(120)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_4'"
    .Nodes(121)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_1'"
    .Nodes(122)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_10'"
    .Nodes(123)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_37'"
    .Nodes(124)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_38'"
    .Nodes(125)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_35'"
    .Nodes(126)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_69'"
    .Nodes(127)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_46'"
    .Nodes(128)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(129)="/Script/BlueprintGraph.K2Node_SetFieldsInStruct'K2Node_SetFieldsInStruct_0'"
    .Nodes(130)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_70'"
    .Nodes(131)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_42'"
    .Nodes(132)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_3'"
    .Nodes(133)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_71'"
    .Nodes(134)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_0'"
    .Nodes(135)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_41'"
    .Nodes(136)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_29'"
    .GraphGuid=6508095641ED6AB445D00D8E35E2F534
  K2Node_VariableSet (K2Node_VariableSet_0)
    .VariableReference=(MemberName="Expand",MemberGuid=72C3E3904B6CAE43E41565A9030F2C4C,bSelfContext=True)
    .NodePosX=-232
    .NodePosY=-16
    .NodeGuid=B981E75149B5B3123E5CBDA97E5C775D
  K2Node_VariableSet (K2Node_VariableSet_1)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Area Label",MemberGuid=EDE362A74D160E5401054285C919EB51)
    .NodePosX=1600
    .NodePosY=40
    .NodeGuid=D54A3F3A4DB75C9ED0896E81A70D1834
  K2Node_VariableSet (K2Node_VariableSet_2)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Wrap Box",MemberGuid=0AFD705942ABA0DE373778B02EB33930)
    .NodePosX=1936
    .NodePosY=632
    .NodeGuid=8A809B0240DA1F472F07E1BA6FDDF202
  K2Node_GenericCreateObject (K2Node_GenericCreateObject_0)
    .NodePosX=1288
    .NodePosY=24
    .NodeGuid=5D42F151439E44E57994F6940738E896
  K2Node_Self (K2Node_Self_0)
    .NodePosX=880
    .NodePosY=400
    .NodeGuid=CF4AF3E0FEBF3B4E8F874FC200A3A65E
    .bIsIntermediateNode=True
  K2Node_VariableSet (K2Node_VariableSet_4)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Wrap Box",MemberGuid=C54EF0164F482D31A0FAE3B79DA4E62C)
    .NodePosX=4212
    .NodePosY=1440
    .NodeGuid=209758E44C583CB706F4D7A2457AD1DA
  K2Node_VariableGet (K2Node_VariableGet_14)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Wrap Box",MemberGuid=0AFD705942ABA0DE373778B02EB33930)
    .NodePosX=3000
    .NodePosY=668
    .NodeGuid=9EBA32A340AE919AB3EF0EB08AF15EB7
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_2)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_IsNotEmpty")
    .NodePosX=-2364
    .NodePosY=100
    .NodeGuid=D3B995E547D7C1C8C68C78BD12B41C6B
    .bDefaultsToPureFunc=True
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_24)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.Image'",MemberName="SetBrush")
    .NodePosX=1932
    .NodePosY=-724
    .NodeGuid=570742254E6F43C3234744A2E1168F35
  K2Node_VariableGet (K2Node_VariableGet_30)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Wrap Box",MemberGuid=C54EF0164F482D31A0FAE3B79DA4E62C)
    .NodePosX=4588
    .NodePosY=1532
    .NodeGuid=36033E5C492C8F00BC010AA073B7F519
  K2Node_VariableGet (K2Node_VariableGet_7)
    .VariableReference=(MemberName="Linked Entries",MemberGuid=B360E556413E85D8A11847A1E921A59A,bSelfContext=True)
    .NodePosX=2072
    .NodePosY=720
    .NodeGuid=E782B0984C41B867B9D682A29F312D4F
  K2Node_MacroInstance (K2Node_MacroInstance_0)
    .MacroGraphReference=(MacroGraph="/Script/Engine.EdGraph'/Engine/EditorBlueprintResources/StandardMacros.StandardMacros:ForEachLoop'",GraphBlueprint="/Script/Engine.Blueprint'/Engine/EditorBlueprintResources/StandardMacros.StandardMacros'",GraphGuid=99DBFD5540A796041F72A5A9DA655026)
    .ResolvedWildcardType=(PinCategory="string",ContainerType=Array)
    .NodePosX=6652
    .NodePosY=1424
    .NodeGuid=4EBDB4974C5D181D094236836838E366
    .OutputSourceNode="/Script/BlueprintGraph.K2Node_Tunnel'UDS_Readme_Entry_Widget:Create Text Boxes_MERGED.K2Node_Tunnel_1'"
    .InputSinkNode="/Script/BlueprintGraph.K2Node_Tunnel'UDS_Readme_Entry_Widget:Create Text Boxes_MERGED.K2Node_Tunnel_0'"
  K2Node_GenericCreateObject (K2Node_GenericCreateObject_2)
    .NodePosX=-1852
    .NodePosY=-8
    .NodeGuid=04018ED9449F9D6B669E8791A6C0F269
  K2Node_CallFunction (K2Node_CallFunction_9)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",MemberName="SetText")
    .NodePosX=3544
    .NodePosY=8
    .NodeGuid=8B9460DB499FEF77FC0A0BBBA854E7D8
  K2Node_Self (K2Node_Self_2)
    .NodePosX=-1760
    .NodePosY=800
    .NodeGuid=68A5EC718B9B38E59D4C07A47BD30907
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_16)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetLayoutLibrary'",MemberName="SlotAsVerticalBoxSlot")
    .NodePosX=2200
    .NodePosY=176
    .NodeGuid=7FCB561B4EBD3E9E3EA6248B979A0C0D
    .bDefaultsToPureFunc=True
  K2Node_CallFunction (K2Node_CallFunction_17)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.VerticalBoxSlot'",MemberName="SetPadding")
    .NodePosX=4060
    .NodePosY=8
    .NodeGuid=809FC0D94F92F63E5E2FA196D69F94CC
  K2Node_VariableGet (K2Node_VariableGet_0)
    .VariableReference=(MemberName="Readme",MemberGuid=B998C32D48EDA3E4D2EFDB8BA849D9A2,bSelfContext=True)
    .NodePosX=2456
    .NodePosY=792
    .NodeGuid=D0E8266D4DDE3BE87974BB81A3585A37
  K2Node_CallFunction (K2Node_CallFunction_10)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="Conv_IntToDouble")
    .NodePosX=4308
    .NodePosY=744
    .NodeGuid=DE0AB2684831205F37D69A9D38F10C55
    .bDefaultsToPureFunc=True
    .bIsIntermediateNode=True
  K2Node_CommutativeAssociativeBinaryOperator (K2Node_CommutativeAssociativeBinaryOperator_1)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetStringLibrary'",MemberName="Concat_StrStr")
    .NodePosX=7280
    .NodePosY=2148
    .NodeGuid=A876CC87452F538F460AB78157E37DEE
  K2Node_MakeStruct (K2Node_MakeStruct_1)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="FontObject",PropertyFriendlyName="Font Family",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:FontObject", "The font object (valid when used from UMG or a Slate widget style asset)"),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="FontMaterial",PropertyFriendlyName="Font Material",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:FontMaterial", "The material to use when rendering"),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="OutlineSettings",PropertyFriendlyName="Outline Settings",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:OutlineSettings", "Settings for applying an outline to a font"),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="TypefaceFontName",PropertyFriendlyName="Typeface",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:TypefaceFontName", "The name of the font to use from the default typeface (None will use the first entry)"),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(4)=(PropertyName="Size",PropertyFriendlyName="Size",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:Size", "The font size is a measure in point values. The conversion of points to Slate Units is done at 96 DPI.\nSo if you\'re using a tool like Photoshop to prototype layouts and UI mock ups, you can change the UMG Font settings\nto ensure that UMG font size is displayed in its 72 DPI equivalent, even if Slate will still use 96 DPI internally."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(5)=(PropertyName="LetterSpacing",PropertyFriendlyName="Letter Spacing",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:LetterSpacing", "The uniform spacing (or tracking) between all characters in the text."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(6)=(PropertyName="SkewAmount",PropertyFriendlyName="Skew Amount",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:SkewAmount", "A skew amount to apply to the text."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(7)=(PropertyName="bForceMonospaced",PropertyFriendlyName="Monospacing",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:bForceMonospaced", "Enable pseudo-monospaced font."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(8)=(PropertyName="bMaterialIsStencil",PropertyFriendlyName="Material Is Stencil",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:bMaterialIsStencil", "When enabled, whole quads are filled by the material without automatically stenciling the text - this needs to be done within the material (using Font Signed Distance node)."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(9)=(PropertyName="MonospacedWidth",PropertyFriendlyName="Monospaced Width",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:MonospacedWidth", "The uniform width to apply to all characters when bForceMonospaced is enabled, proportional of the font Size."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.SlateFontInfo'"
    .NodePosX=520
    .NodePosY=1528
    .AdvancedPinDisplay=Hidden
    .ErrorType=4
    .NodeGuid=005427A244C7A08F9DF08DADB1366993
  K2Node_CallFunction (K2Node_CallFunction_7)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.VerticalBoxSlot'",MemberName="SetHorizontalAlignment")
    .NodePosX=2452
    .NodePosY=8
    .ErrorType=4
    .NodeGuid=3229FE474A33C0054330F5942564EFF0
  K2Node_VariableGet (K2Node_VariableGet_45)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Text Subtitle",MemberGuid=66C4BD5E4E9633EA39D31594B244974B)
    .NodePosX=-92
    .NodePosY=1772
    .NodeGuid=06F6611F4C039471F63403B6BE74CE07
  K2Node_VariableSet (K2Node_VariableSet_5)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Font",MemberGuid=452959B34A772A783FBFB5B77AA04800)
    .NodePosX=868
    .NodePosY=1432
    .NodeGuid=9898B02A4991239CE24BBB92130AB879
  K2Node_CallFunction (K2Node_CallFunction_21)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="SetObjectPropertyByName")
    .NodePosX=160
    .NodePosY=400
    .NodeGuid=532F96DF69A13A74BD330B33DF66E7FA
    .bDefaultsToPureFunc=True
    .bIsIntermediateNode=True
  K2Node_VariableGet (K2Node_VariableGet_44)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Font",MemberGuid=452959B34A772A783FBFB5B77AA04800)
    .NodePosX=10048
    .NodePosY=1976
    .NodeGuid=ED3BB71F456E52CD40CA67AA6DF0ECFD
  K2Node_CallFunction (K2Node_CallFunction_26)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",MemberName="SetText")
    .NodePosX=4732
    .NodePosY=596
    .NodeGuid=D1BC091E45D85B6002BFABA0D112FBF5
  K2Node_VariableSet (K2Node_VariableSet_6)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Paragraphs",MemberGuid=DA7DCAB844024701081D0FAA7F3309BA)
    .NodePosX=-416
    .NodePosY=1432
    .NodeGuid=A42DE45848C4A23F40611598C8CDA46A
  K2Node_VariableGet (K2Node_VariableGet_1)
    .VariableReference=(MemberName="Linked Entries",MemberGuid=B360E556413E85D8A11847A1E921A59A,bSelfContext=True)
    .NodePosX=-2516
    .NodePosY=120
    .NodeGuid=B1BD38A44A5C82BD7D4759A6A7940E8C
  K2Node_MacroInstance (K2Node_MacroInstance_1)
    .MacroGraphReference=(MacroGraph="/Script/Engine.EdGraph'/Engine/EditorBlueprintResources/StandardMacros.StandardMacros:ForEachLoop'",GraphBlueprint="/Script/Engine.Blueprint'/Engine/EditorBlueprintResources/StandardMacros.StandardMacros'",GraphGuid=99DBFD5540A796041F72A5A9DA655026)
    .ResolvedWildcardType=(PinCategory="string",ContainerType=Array)
    .NodePosX=2780
    .NodePosY=1424
    .NodeGuid=7E0A0E424942A9D8531BDAA18F1349A7
    .OutputSourceNode="/Script/BlueprintGraph.K2Node_Tunnel'UDS_Readme_Entry_Widget:Create Text Boxes_MERGED.K2Node_Tunnel_2'"
    .InputSinkNode="/Script/BlueprintGraph.K2Node_Tunnel'UDS_Readme_Entry_Widget:Create Text Boxes_MERGED.K2Node_Tunnel_3'"
  K2Node_CallFunction (K2Node_CallFunction_27)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberName="Fill Text",MemberGuid=76C33E2941EFD1AC29CC1081BEDF1B8F,bSelfContext=True)
    .NodePosX=32
    .NodePosY=-48
    .NodeGuid=BC49A88B41F54E51D573C0927D207A86
  K2Node_VariableSet (K2Node_VariableSet_7)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Words",MemberGuid=86B45E15464FB1D41F873EB550C458FA)
    .NodePosX=3352
    .NodePosY=1440
    .NodeGuid=D5A227104BC4F237B3222DB2D81F285A
  K2Node_CallFunction (K2Node_CallFunction_37)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.GameplayStatics'",MemberName="SpawnObject")
    .NodePosX=-1520
    .NodePosY=800
    .NodeGuid=0BB58633B9F23F7FAD0703263033809C
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_36)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.GameplayStatics'",MemberName="SpawnObject")
    .NodePosX=-2000
    .NodePosY=800
    .NodeGuid=CEFAC7A8030630A8A42C99F2DF57A2FC
    .bIsIntermediateNode=True
  K2Node_MakeStruct (K2Node_MakeStruct_0)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="Left",PropertyFriendlyName="Left",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Left", "Holds the margin to the left."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="Top",PropertyFriendlyName="Top",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Top", "Holds the margin to the top."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="Right",PropertyFriendlyName="Right",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Right", "Holds the margin to the right."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="Bottom",PropertyFriendlyName="Bottom",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Bottom", "Holds the margin to the bottom."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.Margin'"
    .NodePosX=4932
    .NodePosY=1640
    .NodeGuid=D94BF87F4805AA34E43E60B5DF22B00B
    .ShowPinForProperties(4)=(PropertyName="Size",PropertyFriendlyName="Size",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:Size", "The font size is a measure in point values. The conversion of points to Slate Units is done at 96 DPI.\nSo if you\'re using a tool like Photoshop to prototype layouts and UI mock ups, you can change the UMG Font settings\nto ensure that UMG font size is displayed in its 72 DPI equivalent, even if Slate will still use 96 DPI internally."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(5)=(PropertyName="LetterSpacing",PropertyFriendlyName="Letter Spacing",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:LetterSpacing", "The uniform spacing (or tracking) between all characters in the text."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(6)=(PropertyName="SkewAmount",PropertyFriendlyName="Skew Amount",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:SkewAmount", "A skew amount to apply to the text."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(7)=(PropertyName="bForceMonospaced",PropertyFriendlyName="Monospacing",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:bForceMonospaced", "Enable pseudo-monospaced font."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(8)=(PropertyName="bMaterialIsStencil",PropertyFriendlyName="Material Is Stencil",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:bMaterialIsStencil", "When enabled, whole quads are filled by the material without automatically stenciling the text - this needs to be done within the material (using Font Signed Distance node)."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(9)=(PropertyName="MonospacedWidth",PropertyFriendlyName="Monospaced Width",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:MonospacedWidth", "The uniform width to apply to all characters when bForceMonospaced is enabled, proportional of the font Size."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .AdvancedPinDisplay=Shown
    .ErrorType=4
  K2Node_CallFunction (K2Node_CallFunction_68)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="SelectFloat")
    .NodePosX=4696
    .NodePosY=1640
    .NodeGuid=E12B284345B539EC286D5891AB12CC40
  K2Node_VariableGet (K2Node_VariableGet_2)
    .VariableReference=(MemberName="EntryBox",MemberGuid=E223E9F1559B36CBACDA22C08F328D0A,bSelfContext=True)
    .NodePosX=-1308
    .NodePosY=48
    .NodeGuid=5B56047049E5DEA487D58F88D5044184
  K2Node_CallFunction (K2Node_CallFunction_32)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WrapBox'",MemberName="SetInnerSlotPadding")
    .NodePosX=3708
    .NodePosY=984
    .NodeGuid=3AFAAEE64C4EBEA732E3718EEF748EDB
  K2Node_MakeStruct (K2Node_MakeStruct_7)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="TintColor",PropertyFriendlyName="Tint",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateBrush:TintColor", "Tinting applied to the image."),CategoryName="Brush",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="DrawAs",PropertyFriendlyName="Draw As",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateBrush:DrawAs", "How to draw the image"),CategoryName="Brush",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.SlateBrush'"
    .NodePosX=1492
    .NodePosY=-568
    .NodeGuid=BC6FC401434AE7092249DD8B4A048376
    .ShowPinForProperties(2)=(PropertyName="Tiling",PropertyFriendlyName="Tiling",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateBrush:Tiling", "How to tile the image in Image mode"),CategoryName="Brush",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="Mirroring",PropertyFriendlyName="Mirroring",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateBrush:Mirroring", "How to mirror the image in Image mode.  This is normally only used for dynamic image brushes where the source texture\n          comes from a hardware device such as a web camera."),CategoryName="Brush",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(4)=(PropertyName="ImageSize",PropertyFriendlyName="Image Size",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateBrush:ImageSize", "Size of the resource in Slate Units"),CategoryName="Brush",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(5)=(PropertyName="Margin",PropertyFriendlyName="Margin",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateBrush:Margin", "The margin to use in Box and Border modes"),CategoryName="Brush",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(6)=(PropertyName="ResourceObject",PropertyFriendlyName="Image",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateBrush:ResourceObject", "The image to render for this brush, can be a UTexture or UMaterialInterface or an object implementing\nthe AtlasedTextureInterface."),CategoryName="Brush",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(7)=(PropertyName="OutlineSettings",PropertyFriendlyName="Outline Settings",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateBrush:OutlineSettings", "How to draw the outline.  Currently only used for RoundedBox type brushes."),CategoryName="Brush",bShowPin=True,bCanToggleVisibility=True)
    .AdvancedPinDisplay=Shown
  K2Node_VariableGet (K2Node_VariableGet_6)
    .VariableReference=(MemberName="Linked Entries",MemberGuid=B360E556413E85D8A11847A1E921A59A,bSelfContext=True)
    .NodePosX=2828
    .NodePosY=872
    .NodeGuid=2EACAEDC41DAE85B68AEA2890304E5F4
  K2Node_CallFunction (K2Node_CallFunction_33)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="SetNamePropertyByName")
    .NodePosX=400
    .NodePosY=400
    .NodeGuid=7CF56CE727CB3DFF81E7C1D781283112
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_42)
    .FunctionReference=(MemberName="Check for Word Formatting",MemberGuid=9E8B27054EBB64EC9CA91D9D010A43E8,bSelfContext=True)
    .NodePosX=7088
    .NodePosY=1408
    .NodeGuid=8C2DA2B5487EDE5F41EB28B2869F7474
  K2Node_VariableSet (K2Node_VariableSet_8)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Current Word",MemberGuid=A227B11D405D05876F2F48B641E14B67)
    .NodePosX=6876
    .NodePosY=1440
    .NodeGuid=EBDD8C734806655CC3860C91E41A5BB0
  K2Node_IfThenElse (K2Node_IfThenElse_3)
    .NodePosX=7424
    .NodePosY=1424
    .NodeGuid=838499E549EEA212E7C9518E67D16772
    .bIsIntermediateNode=True
  K2Node_CreateWidget (K2Node_CreateWidget_1)
    .NodePosX=7748
    .NodePosY=1316
    .NodeGuid=710437C9487F50E67833C9870989BFFA
  K2Node_VariableGet (K2Node_VariableGet_12)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Area Label",MemberGuid=EDE362A74D160E5401054285C919EB51)
    .NodePosX=2928
    .NodePosY=84
    .NodeGuid=275EA3FA419F3CBD7AF5F890E40F7F0F
  K2Node_CallFunction (K2Node_CallFunction_20)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetBlueprintLibrary'",MemberName="Create")
    .NodePosX=-80
    .NodePosY=400
    .NodeGuid=68BF186BBC4831D9B43BF4161EC93019
    .bDefaultsToPureFunc=True
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_41)
    .FunctionReference=(MemberParent="/Script/UMG.WidgetBlueprintGeneratedClass'/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Tooltip_Word.UDS_Readme_Tooltip_Word_C'",MemberName="Set Up",MemberGuid=AE5396784D7AB32654B27CB71CFF26AE)
    .NodePosX=9868
    .NodePosY=1296
    .ErrorType=1
    .NodeGuid=E7BDADD742439DEAE46734B5E9BB1977
  K2Node_VariableGet (K2Node_VariableGet_17)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Area Label",MemberGuid=EDE362A74D160E5401054285C919EB51)
    .NodePosX=2044
    .NodePosY=196
    .NodeGuid=0A24557D47D734427CE53C9F1998C580
  K2Node_VariableGet (K2Node_VariableGet_11)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Vertical Box",MemberGuid=B662580645E9DE32B4B862B57D1C1B11)
    .NodePosX=1536
    .NodePosY=668
    .NodeGuid=D5366CD94EEAD8C0612076A37DD45C57
  K2Node_CallFunction (K2Node_CallFunction_34)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.GameplayStatics'",MemberName="SpawnObject")
    .NodePosX=640
    .NodePosY=400
    .ErrorType=1
    .NodeGuid=7E98D6B204A430F6ACC5F898A6126985
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_43)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetLayoutLibrary'",MemberName="SlotAsWrapBoxSlot")
    .NodePosX=11292
    .NodePosY=2200
    .NodeGuid=70452D0143CF1A10084706B5BD9C700F
  K2Node_CallFunction (K2Node_CallFunction_44)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WrapBoxSlot'",MemberName="SetVerticalAlignment")
    .NodePosX=11872
    .NodePosY=1872
    .NodeGuid=A98FAE7746B0535A10F536A5238056C0
  K2Node_CallFunction (K2Node_CallFunction_22)
    .FunctionReference=(MemberName="SetCursor",bSelfContext=True)
    .NodePosX=132
    .NodePosY=-20
    .NodeGuid=339143BC4D4F6FB132EAD6B4DEDD6627
  K2Node_MakeStruct (K2Node_MakeStruct_3)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="Left",PropertyFriendlyName="Left",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Left", "Holds the margin to the left."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="Top",PropertyFriendlyName="Top",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Top", "Holds the margin to the top."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="Right",PropertyFriendlyName="Right",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Right", "Holds the margin to the right."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="Bottom",PropertyFriendlyName="Bottom",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Bottom", "Holds the margin to the bottom."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.Margin'"
    .NodePosX=3840
    .NodePosY=212
    .NodeGuid=8963172F442AF7B313573983E134D4F2
  K2Node_CallFunction (K2Node_CallFunction_23)
    .FunctionReference=(MemberName="SetVisibility",bSelfContext=True)
    .NodePosX=-432
    .NodePosY=-20
    .NodeGuid=E5DEE8DC476A1BCD5E197BAB218E286C
  K2Node_CallFunction (K2Node_CallFunction_8)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",MemberName="SetFont")
    .NodePosX=3128
    .NodePosY=8
    .NodeGuid=7B30AE3843ADFEB368EC4895117FD1B5
    .bDefaultsToPureFunc=True
  K2Node_MakeStruct (K2Node_MakeStruct_6)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="Left",PropertyFriendlyName="Left",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Left", "Holds the margin to the left."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="Top",PropertyFriendlyName="Top",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Top", "Holds the margin to the top."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="Right",PropertyFriendlyName="Right",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Right", "Holds the margin to the right."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="Bottom",PropertyFriendlyName="Bottom",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Bottom", "Holds the margin to the bottom."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.Margin'"
    .NodePosX=-1112
    .NodePosY=200
    .NodeGuid=85EFEEED4D26859B703D4EA2F652F75A
  K2Node_VariableGet (K2Node_VariableGet_24)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Current Word",MemberGuid=A227B11D405D05876F2F48B641E14B67)
    .NodePosX=7112
    .NodePosY=2172
    .NodeGuid=7AC2603D4C42EC3FDC43B3A6AD9F93D1
  K2Node_VariableSet (K2Node_VariableSet_9)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Italic",MemberGuid=08FA2BAE43C0BBF6A56330AF29B34276)
    .NodePosX=5880
    .NodePosY=1440
    .NodeGuid=7F7F33B145E5DB28E8C00FA1FCBE0009
  K2Node_VariableGet (K2Node_VariableGet_5)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Wrap Box",MemberGuid=0AFD705942ABA0DE373778B02EB33930)
    .NodePosX=4316
    .NodePosY=664
    .NodeGuid=E55849A44EEE969FADA591A6E6F4B58F
  K2Node_MacroInstance (K2Node_MacroInstance_2)
    .MacroGraphReference=(MacroGraph="/Script/Engine.EdGraph'/Engine/EditorBlueprintResources/StandardMacros.StandardMacros:ForEachLoop'",GraphBlueprint="/Script/Engine.Blueprint'/Engine/EditorBlueprintResources/StandardMacros.StandardMacros'",GraphGuid=99DBFD5540A796041F72A5A9DA655026)
    .ResolvedWildcardType=(PinCategory="name",ContainerType=Array)
    .NodePosX=2272
    .NodePosY=616
    .NodeGuid=13A9AD584B505B682417518BB4AA4731
    .OutputSourceNode="/Script/BlueprintGraph.K2Node_Tunnel'UDS_Readme_Entry_Widget:Create Entry Links_MERGED.K2Node_Tunnel_1'"
    .InputSinkNode="/Script/BlueprintGraph.K2Node_Tunnel'UDS_Readme_Entry_Widget:Create Entry Links_MERGED.K2Node_Tunnel_0'"
  K2Node_CallFunction (K2Node_CallFunction_11)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetLayoutLibrary'",MemberName="SlotAsVerticalBoxSlot")
    .NodePosX=-1204
    .NodePosY=108
    .NodeGuid=48E37DE34959DEEB4E54C5981D11BBD6
  K2Node_VariableGet (K2Node_VariableGet_13)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Area Label",MemberGuid=EDE362A74D160E5401054285C919EB51)
    .NodePosX=3360
    .NodePosY=72
    .NodeGuid=7CB9117047DA38910081BB91882610FE
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_0)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_LastIndex")
    .NodePosX=2992
    .NodePosY=852
    .NodeGuid=629D63B34141C79E9A63C8A9553E0DDE
    .bDefaultsToPureFunc=True
    .bIsIntermediateNode=True
  K2Node_IfThenElse (K2Node_IfThenElse_0)
    .NodePosX=-2100
    .NodePosY=-8
    .NodeGuid=1B5139944388ED238156F2856A311C99
  K2Node_CallFunction (K2Node_CallFunction_12)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.VerticalBoxSlot'",MemberName="SetPadding")
    .NodePosX=-820
    .NodePosY=-24
    .NodeGuid=54E9F14440B7FD91AD967AA9D911F29D
  K2Node_Knot (K2Node_Knot_1)
    .NodePosX=2516
    .NodePosY=1456
    .NodeGuid=F37FFC8A445319EA78BAB98155F00CC7
  K2Node_Knot (K2Node_Knot_2)
    .NodePosX=2424
    .NodePosY=1780
    .NodeGuid=A52D4B514DE4FD961B7E52988CF8A669
  K2Node_Knot (K2Node_Knot_3)
    .NodePosX=1356
    .NodePosY=1780
    .NodeGuid=05222B3343B51903004E55850327AE6F
  K2Node_CallFunction (K2Node_CallFunction_45)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetStringLibrary'",MemberName="Left")
    .NodePosX=-3732
    .NodePosY=180
    .NodeGuid=C9A3C0054FEA3358FBC32DA857570AB1
  K2Node_CallFunction (K2Node_CallFunction_47)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetStringLibrary'",MemberName="EqualEqual_StrStr")
    .NodePosX=-3476
    .NodePosY=204
    .NodeGuid=99D8E4CD40676EBEAD790EB6EA123FF5
  K2Node_IfThenElse (K2Node_IfThenElse_1)
    .NodePosX=3740
    .NodePosY=612
    .NodeGuid=8E5990C44649EF50E16621970591B210
  K2Node_VariableGet (K2Node_VariableGet_16)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Area Label",MemberGuid=EDE362A74D160E5401054285C919EB51)
    .NodePosX=4412
    .NodePosY=80
    .NodeGuid=A504A73648898CB74F2DA4BE5412FC8B
  K2Node_CreateWidget (K2Node_CreateWidget_2)
    .NodePosX=-1244
    .NodePosY=-404
    .NodeGuid=87DDC34548819AB54115A5B1D1D7F893
  K2Node_CallFunction (K2Node_CallFunction_46)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetTextLibrary'",MemberName="Conv_TextToString")
    .NodePosX=-1988
    .NodePosY=-152
    .NodeGuid=D7B1513044183DC39CAD13AD40438B11
  K2Node_CallFunction (K2Node_CallFunction_19)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.PanelWidget'",MemberName="AddChild")
    .NodePosX=1988
    .NodePosY=8
    .NodeGuid=22E1D9A441CD845833C3169F183944B8
    .bIsIntermediateNode=True
  K2Node_GetArrayItem (K2Node_GetArrayItem_1)
    .bReturnByRefDesired=False
    .NodePosX=856
    .NodePosY=188
    .NodeGuid=760E8BC047833DF0585F13A2DCD51E10
  K2Node_GetArrayItem (K2Node_GetArrayItem_0)
    .bReturnByRefDesired=False
    .NodePosX=608
    .NodePosY=112
    .NodeGuid=6BDD0D03476E9255579A05AD9DDF99D5
  K2Node_MakeStruct (K2Node_MakeStruct_8)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="Left",PropertyFriendlyName="Left",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Left", "Holds the margin to the left."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="Top",PropertyFriendlyName="Top",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Top", "Holds the margin to the top."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="Right",PropertyFriendlyName="Right",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Right", "Holds the margin to the right."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="Bottom",PropertyFriendlyName="Bottom",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Bottom", "Holds the margin to the bottom."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.Margin'"
    .NodePosX=-68
    .NodePosY=-232
    .NodeGuid=07C52D7E4409BA58E1E68FB6013DFE34
    .ShowPinForProperties(4)=(PropertyName="Size",PropertyFriendlyName="Size",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:Size", "The font size is a measure in point values. The conversion of points to Slate Units is done at 96 DPI.\nSo if you\'re using a tool like Photoshop to prototype layouts and UI mock ups, you can change the UMG Font settings\nto ensure that UMG font size is displayed in its 72 DPI equivalent, even if Slate will still use 96 DPI internally."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(5)=(PropertyName="LetterSpacing",PropertyFriendlyName="Letter Spacing",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:LetterSpacing", "The uniform spacing (or tracking) between all characters in the text."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(6)=(PropertyName="SkewAmount",PropertyFriendlyName="Skew Amount",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:SkewAmount", "A skew amount to apply to the text."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(7)=(PropertyName="bForceMonospaced",PropertyFriendlyName="Monospacing",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:bForceMonospaced", "Enable pseudo-monospaced font."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(8)=(PropertyName="bMaterialIsStencil",PropertyFriendlyName="Material Is Stencil",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:bMaterialIsStencil", "When enabled, whole quads are filled by the material without automatically stenciling the text - this needs to be done within the material (using Font Signed Distance node)."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(9)=(PropertyName="MonospacedWidth",PropertyFriendlyName="Monospaced Width",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:MonospacedWidth", "The uniform width to apply to all characters when bForceMonospaced is enabled, proportional of the font Size."),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .AdvancedPinDisplay=Shown
    .ErrorType=4
  K2Node_Knot (K2Node_Knot_4)
    .NodePosX=-2204
    .NodePosY=-376
    .NodeGuid=FAAA27064CB695241DD4169C1C7B8F55
  K2Node_CallFunction (K2Node_CallFunction_30)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WrapBox'",MemberName="SetHorizontalAlignment")
    .NodePosX=2548
    .NodePosY=984
    .NodeGuid=12588A6349408A30AD1CA1AAA658EA5B
  K2Node_CallFunction (K2Node_CallFunction_52)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.VerticalBoxSlot'",MemberName="SetVerticalAlignment")
    .NodePosX=-140
    .NodePosY=-420
    .NodeGuid=3AAC359A47B4BF260921C5BBDD0853D9
  K2Node_CallFunction (K2Node_CallFunction_53)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.VerticalBoxSlot'",MemberName="SetPadding")
    .NodePosX=216
    .NodePosY=-420
    .NodeGuid=0213E1D542E2140494E9CFA7A0002484
  K2Node_VariableGet (K2Node_VariableGet_3)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Vertical Box",MemberGuid=B662580645E9DE32B4B862B57D1C1B11)
    .NodePosX=1120
    .NodePosY=400
    .NodeGuid=CBC27AB9649D3182B26DF117B532F6A3
    .bIsIntermediateNode=True
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_5)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Add")
    .NodePosX=-736
    .NodePosY=-388
    .NodeGuid=D4068A4F43EE3C16ED356894D31B4420
  K2Node_VariableGet (K2Node_VariableGet_9)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Vertical Box",MemberGuid=B662580645E9DE32B4B862B57D1C1B11)
    .NodePosX=-692
    .NodePosY=144
    .NodeGuid=C74F2BD64A8CE041DEF1878624C99E6B
  K2Node_CallFunction (K2Node_CallFunction_13)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.PanelWidget'",MemberName="AddChild")
    .NodePosX=4484
    .NodePosY=596
    .NodeGuid=362700DD458A80B04F9F8A962EE5E77A
  K2Node_VariableGet (K2Node_VariableGet_19)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Vertical Box",MemberGuid=B662580645E9DE32B4B862B57D1C1B11)
    .NodePosX=1840
    .NodePosY=84
    .NodeGuid=E6BE75864B3308CB0C123BB8DEE96E0B
  K2Node_CallFunction (K2Node_CallFunction_14)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/SlateBaseRenderer.SlateFontInfoBlueprintLibrary'",MemberName="MakeSlateFontInfo")
    .NodePosX=2792
    .NodePosY=124
    .NodeGuid=588CABD84BA2BB06B471FF8F51B7256A
  K2Node_CallFunction (K2Node_CallFunction_15)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/SlateBaseRenderer.SlateFontInfoBlueprintLibrary'",MemberName="MakeSlateFontInfo")
    .NodePosX=4608
    .NodePosY=744
    .NodeGuid=F2199770470647CADD92F49C8060CC40
  K2Node_IfThenElse (K2Node_IfThenElse_2)
    .NodePosX=-1280
    .NodePosY=400
    .NodeGuid=EE0DC2251DA03CA7976B9961E7197582
    .bIsIntermediateNode=True
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_3)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Add")
    .NodePosX=696
    .NodePosY=12
    .NodeGuid=1A88AB904DF79067EA0ED799F771AEDC
    .bDefaultsToPureFunc=True
    .bIsIntermediateNode=True
  K2Node_VariableGet (K2Node_VariableGet_18)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Area Label",MemberGuid=EDE362A74D160E5401054285C919EB51)
    .NodePosX=3396
    .NodePosY=212
    .NodeGuid=62CBB1C74A1C9D7294479DA82115D5FC
  K2Node_CallFunction (K2Node_CallFunction_35)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.GameplayStatics'",MemberName="SpawnObject")
    .NodePosX=1360
    .NodePosY=400
    .NodeGuid=10E213AD5AC039BF970F20F5A45DF35F
    .bIsIntermediateNode=True
  K2Node_GenericCreateObject (K2Node_GenericCreateObject_1)
    .NodePosX=4020
    .NodePosY=612
    .NodeGuid=669ED46E421229AA8CB8C89F6164FF3F
  K2Node_CallFunction (K2Node_CallFunction_56)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.Image'",MemberName="SetDesiredSizeOverride")
    .NodePosX=-740
    .NodePosY=908
    .NodeGuid=954D106B4A34153886AB589FAF08ADDD
  K2Node_CallFunction (K2Node_CallFunction_60)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.VerticalBoxSlot'",MemberName="SetPadding")
    .NodePosX=-180
    .NodePosY=908
    .NodeGuid=D02CDC6D47AF3B862A765C82F1BD3C26
  K2Node_MakeStruct (K2Node_MakeStruct_4)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="SpecifiedColor",PropertyFriendlyName="Specified Color",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateColor:SpecifiedColor", "The current specified color; only meaningful when ColorToUse == UseColor_Specified."),CategoryName="Color",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="ColorUseRule",PropertyFriendlyName="Color Use Rule",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateColor:ColorUseRule", "The rule for which color to pick."),CategoryName="Color",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="Right",PropertyFriendlyName="Right",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Right", "Holds the margin to the right."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="Bottom",PropertyFriendlyName="Bottom",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Bottom", "Holds the margin to the bottom."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.SlateColor'"
    .NodePosX=4244
    .NodePosY=180
    .NodeGuid=D495F4B041C21E936683618D3A170C0E
  K2Node_CallFunction (K2Node_CallFunction_58)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.Image'",MemberName="SetColorAndOpacity")
    .NodePosX=64
    .NodePosY=908
    .NodeGuid=141A07214ECBA7D54213C788C243C6FA
  K2Node_CallFunction (K2Node_CallFunction_31)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetLayoutLibrary'",MemberName="SlotAsVerticalBoxSlot")
    .NodePosX=3004
    .NodePosY=1056
    .NodeGuid=E45CA10F4C8F16F94951CDB3ACED87B0
  K2Node_IfThenElse (K2Node_IfThenElse_4)
    .NodePosX=-2484
    .NodePosY=248
    .NodeGuid=198036294CC3137AD628D7BF920D5117
  K2Node_VariableGet (K2Node_VariableGet_8)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Vertical Box",MemberGuid=B662580645E9DE32B4B862B57D1C1B11)
    .NodePosX=2160
    .NodePosY=-648
    .NodeGuid=F285B59D4A204FAC21BCB19CB90B8026
  K2Node_CallFunction (K2Node_CallFunction_18)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",MemberName="SetColorAndOpacity")
    .NodePosX=4648
    .NodePosY=8
    .NodeGuid=144966A94BBFF75188820FB6522545F1
  K2Node_CallFunction (K2Node_CallFunction_48)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetStringLibrary'",MemberName="RightChop")
    .NodePosX=-1696
    .NodePosY=372
    .NodeGuid=750A265948C4FCF96325B3970FD7E657
  K2Node_CreateWidget (K2Node_CreateWidget_0)
    .NodePosX=2608
    .NodePosY=616
    .NodeGuid=0BAAEDA44855534ECBDA9D8C9E4571F7
  K2Node_GetDataTableRow (K2Node_GetDataTableRow_0)
    .NodePosX=1468
    .NodePosY=-20
    .NodeGuid=00DEDE404F869093B0CF838B7A6958AD
  K2Node_BreakStruct (K2Node_BreakStruct_0)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="Title_4_6B39E7504A40EFF3A2828F97BE8FC6F1",PropertyFriendlyName="Title",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="URL_2_AE877976451B0A0F8F0BD59FA8C0FB25",PropertyFriendlyName="URL",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="Description_6_D4AC25C3416B71A43FA45390F00A22FC",PropertyFriendlyName="Description",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="ThumbnailURL_9_6EF3641B4A73ADB1601A308D01C39E51",PropertyFriendlyName="Thumbnail URL",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.UserDefinedStruct'/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDSVideoGuide.UDSVideoGuide'"
    .NodePosX=-860
    .NodePosY=416
    .NodeGuid=DC253DE044E2420D981211A32BE8B9D2
  K2Node_CallFunction (K2Node_CallFunction_50)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetStringLibrary'",MemberName="Conv_StringToName")
    .NodePosX=-1424
    .NodePosY=392
    .NodeGuid=167CF25C4D7FD1A0438BD4A82B4899A4
  K2Node_MakeStruct (K2Node_MakeStruct_2)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="SpecifiedColor",PropertyFriendlyName="Specified Color",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateColor:SpecifiedColor", "The current specified color; only meaningful when ColorToUse == UseColor_Specified."),CategoryName="Color",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="ColorUseRule",PropertyFriendlyName="Color Use Rule",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateColor:ColorUseRule", "The rule for which color to pick."),CategoryName="Color",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="Right",PropertyFriendlyName="Right",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Right", "Holds the margin to the right."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="Bottom",PropertyFriendlyName="Bottom",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Bottom", "Holds the margin to the bottom."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.SlateColor'"
    .NodePosX=1056
    .NodePosY=-476
    .NodeGuid=BD9E48284DC37D480AEA2D92B186BC2C
  K2Node_CallFunction (K2Node_CallFunction_25)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.PanelWidget'",MemberName="AddChild")
    .NodePosX=3168
    .NodePosY=600
    .NodeGuid=634D8A85428E5A9D897ADA9AADAF2C20
  K2Node_CallFunction (K2Node_CallFunction_28)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",MemberName="SetColorAndOpacity")
    .NodePosX=5348
    .NodePosY=596
    .NodeGuid=0E5044C844CE132B0EEDD5B6C77657E6
  K2Node_VariableGet (K2Node_VariableGet_4)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Wrap Box",MemberGuid=0AFD705942ABA0DE373778B02EB33930)
    .NodePosX=3532
    .NodePosY=1132
    .NodeGuid=624F44FA4613D5AECFAE52B8742FB529
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_1)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Get")
    .NodePosX=-560
    .NodePosY=800
    .NodeGuid=F04D0838EE2032578326B281BFF3F7B9
    .bDefaultsToPureFunc=True
    .bIsIntermediateNode=True
  K2Node_VariableGet (K2Node_VariableGet_10)
    .VariableReference=(MemberName="Entry Content Widgets",MemberGuid=2F40B87A4E04B3D03710919D52BC15E1,bSelfContext=True)
    .NodePosX=500
    .NodePosY=44
    .NodeGuid=FC408202436D795520F3EC8744CBFA1C
  K2Node_VariableGet (K2Node_VariableGet_37)
    .VariableReference=(MemberName="EntryContentBox",MemberGuid=52E97AEC8ADC309DA2397E611393C9E6,bSelfContext=True)
    .NodePosX=100
    .NodePosY=300
    .NodeGuid=6B3E71C0466AEBCE2A3679906DEC991C
  K2Node_VariableGet (K2Node_VariableGet_38)
    .VariableReference=(MemberName="EntryContentBox",MemberGuid=52E97AEC8ADC309DA2397E611393C9E6,bSelfContext=True)
    .NodePosX=-1156
    .NodePosY=988
    .NodeGuid=0346A0A742079F5A95F3FCB4CEFD8463
  K2Node_VariableGet (K2Node_VariableGet_35)
    .VariableReference=(MemberName="EntryContentBox",MemberGuid=52E97AEC8ADC309DA2397E611393C9E6,bSelfContext=True)
    .NodePosX=4552
    .NodePosY=1488
    .NodeGuid=8DD15DB04CB16D2BCF696089A356FFDF
  K2Node_CallFunction (K2Node_CallFunction_69)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="SelectFloat")
    .NodePosX=4684
    .NodePosY=1944
    .NodeGuid=6568A5AE489BB509A2E2278D20B8616D
  K2Node_VariableGet (K2Node_VariableGet_46)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Text Subtitle",MemberGuid=66C4BD5E4E9633EA39D31594B244974B)
    .NodePosX=4448
    .NodePosY=1976
    .NodeGuid=34BB202A4BCC582E4999DFAC8F8073D8
  K2Node_SetFieldsInStruct (K2Node_SetFieldsInStruct_0)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="FontObject",PropertyFriendlyName="Font Family",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:FontObject", "The font object (valid when used from UMG or a Slate widget style asset)"),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="FontMaterial",PropertyFriendlyName="Font Material",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:FontMaterial", "The material to use when rendering"),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="OutlineSettings",PropertyFriendlyName="Outline Settings",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:OutlineSettings", "Settings for applying an outline to a font"),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="TypefaceFontName",PropertyFriendlyName="Typeface",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:TypefaceFontName", "The name of the font to use from the default typeface (None will use the first entry)"),CategoryName="SlateStyleRules",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(4)=(PropertyName="Size",PropertyFriendlyName="Size",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:Size", "The font size is a measure in point values. The conversion of points to Slate Units is done at 96 DPI.\nSo if you\'re using a tool like Photoshop to prototype layouts and UI mock ups, you can change the UMG Font settings\nto ensure that UMG font size is displayed in its 72 DPI equivalent, even if Slate will still use 96 DPI internally."),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .ShowPinForProperties(5)=(PropertyName="LetterSpacing",PropertyFriendlyName="Letter Spacing",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:LetterSpacing", "The uniform spacing (or tracking) between all characters in the text."),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .ShowPinForProperties(6)=(PropertyName="SkewAmount",PropertyFriendlyName="Skew Amount",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:SkewAmount", "A skew amount to apply to the text."),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .ShowPinForProperties(7)=(PropertyName="bForceMonospaced",PropertyFriendlyName="Monospacing",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:bForceMonospaced", "Enable pseudo-monospaced font."),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .ShowPinForProperties(8)=(PropertyName="bMaterialIsStencil",PropertyFriendlyName="Material Is Stencil",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:bMaterialIsStencil", "When enabled, whole quads are filled by the material without automatically stenciling the text - this needs to be done within the material (using Font Signed Distance node)."),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .ShowPinForProperties(9)=(PropertyName="MonospacedWidth",PropertyFriendlyName="Monospaced Width",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateFontInfo:MonospacedWidth", "The uniform width to apply to all characters when bForceMonospaced is enabled, proportional of the font Size."),CategoryName="SlateStyleRules",bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.SlateFontInfo'"
    .NodePosX=10324
    .NodePosY=1888
    .NodeGuid=21585F0442EB878F75FD748E78D9C252
  K2Node_CallFunction (K2Node_CallFunction_70)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="SelectName")
    .NodePosX=10008
    .NodePosY=2032
    .NodeGuid=D13FD1E7447192A07F03968C2B50943E
  K2Node_VariableGet (K2Node_VariableGet_42)
    .VariableReference=(MemberName="Bold Word",MemberGuid=59C757F24D9CA8992808EC9D539B685A,bSelfContext=True)
    .NodePosX=9852
    .NodePosY=2164
    .NodeGuid=EB4EA33143EAAAF3FF3862BB71E0F97C
  K2Node_VariableSet (K2Node_VariableSet_3)
    .VariableReference=(MemberName="Bold Word",MemberGuid=59C757F24D9CA8992808EC9D539B685A,bSelfContext=True)
    .NodePosX=6224
    .NodePosY=1440
    .NodeGuid=D71F7D114C4761C119C5979FAB65986B
  K2Node_CallFunction (K2Node_CallFunction_71)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetStringLibrary'",MemberName="Replace")
    .NodePosX=7512
    .NodePosY=2152
    .NodeGuid=6851FC6E44E362C4B0C935B63CBD1FC2
  K2Node_VariableGet (K2Node_VariableGet_41)
    .VariableReference=(MemberScope="Create Text Boxes",MemberName="Text Subtitle",MemberGuid=66C4BD5E4E9633EA39D31594B244974B)
    .NodePosX=9508
    .NodePosY=2112
    .NodeGuid=A47ED17E4A5E5A9F17EBD2A4DF86221C
  K2Node_CallFunction (K2Node_CallFunction_29)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.VerticalBoxSlot'",MemberName="SetPadding")
    .NodePosX=3336
    .NodePosY=984
    .NodeGuid=DE11F6B84CC623CCFA02D182E946F709
    .ErrorType=1
    .AdvancedPinDisplay=Hidden
  EdGraph (Check for Word Formatting)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_1'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_8'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_1'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_0'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_0'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_GetDataTableRow'K2Node_GetDataTableRow_0'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_7'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_1'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_9'"
    .GraphGuid=9E8B27054EBB64EC9CA91D9D010A43E8
  K2Node_FunctionResult (K2Node_FunctionResult_1)
    .FunctionReference=(MemberName="Check for Word Formatting")
    .bIsEditable=True
    .NodePosX=2180
    .NodePosY=-20
    .NodeGuid=3E96D2054E18281F357776BDDE67B5E8
  EdGraph (Create Entry Links)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_7'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_MacroInstance'K2Node_MacroInstance_2'"
    .Nodes(3)="/Script/UMGEditor.K2Node_CreateWidget'K2Node_CreateWidget_0'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_1'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_2'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_GenericCreateObject'K2Node_GenericCreateObject_2'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_2'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_25'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_20'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_10'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_3'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_GenericCreateObject'K2Node_GenericCreateObject_0'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_0'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_19'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_19'"
    .Nodes(20)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(21)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_17'"
    .Nodes(22)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_16'"
    .Nodes(23)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_7'"
    .Nodes(24)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_12'"
    .Nodes(25)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_8'"
    .Nodes(26)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_13'"
    .Nodes(27)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_9'"
    .Nodes(28)="/Script/BlueprintGraph.K2Node_GenericCreateObject'K2Node_GenericCreateObject_5'"
    .Nodes(29)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_24'"
    .Nodes(30)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_7'"
    .Nodes(31)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_2'"
    .Nodes(32)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_8'"
    .Nodes(33)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(34)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_18'"
    .Nodes(35)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(36)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_17'"
    .Nodes(37)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_3'"
    .Nodes(38)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_16'"
    .Nodes(39)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_18'"
    .Nodes(40)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_4'"
    .Nodes(41)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_21'"
    .Nodes(42)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_22'"
    .Nodes(43)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_9'"
    .Nodes(44)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_23'"
    .Nodes(45)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_11'"
    .Nodes(46)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_12'"
    .Nodes(47)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_6'"
    .Nodes(48)="/Script/BlueprintGraph.K2Node_GenericCreateObject'K2Node_GenericCreateObject_4'"
    .Nodes(49)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_11'"
    .Nodes(50)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(51)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_2'"
    .Nodes(52)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_14'"
    .Nodes(53)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_22'"
    .Nodes(54)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_6'"
    .Nodes(55)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_0'"
    .Nodes(56)="/Script/BlueprintGraph.K2Node_PromotableOperator'K2Node_PromotableOperator_0'"
    .Nodes(57)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_1'"
    .Nodes(58)="/Script/BlueprintGraph.K2Node_GenericCreateObject'K2Node_GenericCreateObject_1'"
    .Nodes(59)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_13'"
    .Nodes(60)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_5'"
    .Nodes(61)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_26'"
    .Nodes(62)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_27'"
    .Nodes(63)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_28'"
    .Nodes(64)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_9'"
    .Nodes(65)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_29'"
    .Nodes(66)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_10'"
    .Nodes(67)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_30'"
    .Nodes(68)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_23'"
    .Nodes(69)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_31'"
    .Nodes(70)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_4'"
    .Nodes(71)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_32'"
    .Nodes(72)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(73)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(74)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(75)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_10'"
    .Nodes(76)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_14'"
    .Nodes(77)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_15'"
    .GraphGuid=3DB44E0B426068A63C37D2803314E164
  K2Node_VariableGet (K2Node_VariableGet_20)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Vertical Box",MemberGuid=B662580645E9DE32B4B862B57D1C1B11)
    .NodePosX=524
    .NodePosY=92
    .NodeGuid=F47F736E495DC1F444F3A4B8111CE621
    .bIsIntermediateNode=True
  K2Node_ExecutionSequence (K2Node_ExecutionSequence_0)
    .NodePosX=900
    .NodePosY=-4
    .NodeGuid=E3753BBA4782886B565AFF8468F33164
  K2Node_GenericCreateObject (K2Node_GenericCreateObject_5)
    .NodePosX=1536
    .NodePosY=-708
    .NodeGuid=1379B3EC43EB85B94FA4C08EDC6F999A
  K2Node_VariableGet (K2Node_VariableGet_21)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Vertical Box",MemberGuid=B662580645E9DE32B4B862B57D1C1B11)
    .NodePosX=-128
    .NodePosY=124
    .NodeGuid=664C7E8A4B09100C29628FA65A955756
    .bIsIntermediateNode=True
  K2Node_GenericCreateObject (K2Node_GenericCreateObject_4)
    .NodePosX=1212
    .NodePosY=616
    .NodeGuid=E6ECE2C94C40D81D2005198FB7E9B63B
  K2Node_VariableGet (K2Node_VariableGet_22)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Wrap Box",MemberGuid=0AFD705942ABA0DE373778B02EB33930)
    .NodePosX=2356
    .NodePosY=1092
    .NodeGuid=D28630B346DD1B0A2733798A3DF6DE6C
  K2Node_PromotableOperator (K2Node_PromotableOperator_0)
    .OperationName="NotEqual"
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="NotEqual_IntInt")
    .NodePosX=3236
    .NodePosY=816
    .NodeGuid=3B029FE44A13733D97ACF4BBA38EEBE6
  K2Node_MakeStruct (K2Node_MakeStruct_9)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="SpecifiedColor",PropertyFriendlyName="Specified Color",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateColor:SpecifiedColor", "The current specified color; only meaningful when ColorToUse == UseColor_Specified."),CategoryName="Color",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="ColorUseRule",PropertyFriendlyName="Color Use Rule",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateColor:ColorUseRule", "The rule for which color to pick."),CategoryName="Color",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.SlateColor'"
    .NodePosX=5060
    .NodePosY=768
    .NodeGuid=A5E6A28C4B80CE7F4208168AAD41E68D
  K2Node_MakeStruct (K2Node_MakeStruct_10)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="Left",PropertyFriendlyName="Left",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Left", "Holds the margin to the left."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="Top",PropertyFriendlyName="Top",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Top", "Holds the margin to the top."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(2)=(PropertyName="Right",PropertyFriendlyName="Right",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Right", "Holds the margin to the right."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(3)=(PropertyName="Bottom",PropertyFriendlyName="Bottom",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "Margin:Bottom", "Holds the margin to the bottom."),CategoryName="Appearance",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.Margin'"
    .NodePosX=3092
    .NodePosY=1156
    .NodeGuid=55127E2C46F6ABACF0915D9BC622AE73
  K2Node_VariableGet (K2Node_VariableGet_23)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Wrap Box",MemberGuid=0AFD705942ABA0DE373778B02EB33930)
    .NodePosX=2860
    .NodePosY=1076
    .NodeGuid=23BB7A2449CE2CB5104AFF850B175684
  EdGraph (Set Expanded Instant)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_27'"
    .GraphGuid=2A4F98B14B0295EC5207D8857856499A
  WidgetAnimation (Open_Entry)
    .Possessables(0)=(Guid=4D74EA6B4D6CEA1C48D6EBA4BF1635BC,Name="EntrySizebox",PossessedObjectClass="/Script/UMG.SizeBox")
    .ObjectBindings(0)=(ObjectGuid=4D74EA6B4D6CEA1C48D6EBA4BF1635BC,Tracks=("/Script/MovieSceneTracks.MovieSceneFloatTrack'MovieSceneFloatTrack_0'"),SortingOrder=0)
    .PlaybackRange=Inclusive:0:Exclusive:24000
    .DisplayRate=(Numerator=20)
    .EditorData=()
    .NodeGroupCollection="NodeGroupCollection"
    .Signature=2A96BFE047796EF3B4B233A94693DDA5
    .MovieScene="/Script/MovieScene.MovieScene'Open_Entry'"
    .AnimationBindings(0)=(WidgetName="EntrySizebox",AnimationGuid=4D74EA6B4D6CEA1C48D6EBA4BF1635BC)
    .DisplayLabel="Open_Entry"
  EdGraph (EventGraph)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_Event'K2Node_Event_3'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_1'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_2'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_MacroInstance'K2Node_MacroInstance_0'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_6'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_11'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_5'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_1'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_8'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_12'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_11'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_3'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_4'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_13'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_3'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_7'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_4'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_17'"
    .Nodes(20)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_14'"
    .Nodes(21)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_15'"
    .Nodes(22)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_4'"
    .Nodes(23)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_16'"
    .Nodes(24)="/Script/BlueprintGraph.K2Node_CustomEvent'K2Node_CustomEvent_0'"
    .Nodes(25)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_18'"
    .Nodes(26)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_10'"
    .Nodes(27)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_1'"
    .Nodes(28)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_18'"
    .Nodes(29)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(30)="/Script/BlueprintGraph.K2Node_ComponentBoundEvent'K2Node_ComponentBoundEvent_1'"
    .Nodes(31)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(32)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_19'"
    .Nodes(33)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_26'"
    .Nodes(34)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(35)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_20'"
    .Nodes(36)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_28'"
    .Nodes(37)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_21'"
    .Nodes(38)="/Script/BlueprintGraph.K2Node_PromotableOperator'K2Node_PromotableOperator_2'"
    .Nodes(39)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_5'"
    .Nodes(40)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_29'"
    .Nodes(41)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_0'"
    .Nodes(42)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_17'"
    .Nodes(43)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_25'"
    .Nodes(44)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_9'"
    .Nodes(45)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_1'"
    .Nodes(46)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_10'"
    .Nodes(47)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_15'"
    .Nodes(48)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(49)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(50)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(51)="/Script/BlueprintGraph.K2Node_CustomEvent'K2Node_CustomEvent_1'"
    .Nodes(52)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_27'"
    .Nodes(53)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(54)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_14'"
    .Nodes(55)="/Script/BlueprintGraph.K2Node_ComponentBoundEvent'K2Node_ComponentBoundEvent_0'"
    .Nodes(56)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_2'"
    .Nodes(57)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_3'"
    .Nodes(58)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_12'"
    .Nodes(59)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(60)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_13'"
    .Nodes(61)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_23'"
    .Nodes(62)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_2'"
    .Nodes(63)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_7'"
    .Nodes(64)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_24'"
    .Nodes(65)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_16'"
    .Nodes(66)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_8'"
    .Nodes(67)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_22'"
    .Nodes(68)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_4'"
    .Nodes(69)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_9'"
    .bAllowDeletion=False
    .GraphGuid=1B00911343518281A1DFD4B1C916F6D3
  K2Node_Event (K2Node_Event_3)
    .EventReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.UserWidget'",MemberName="Construct")
    .bOverrideFunction=True
    .NodePosX=-1656
    .NodePosY=124
    .NodeGuid=FEFEC685434B6531CE438981077551AD
  K2Node_Select (K2Node_Select_1)
    .IndexPinType=(PinCategory="bool",PinSubCategory="")
    .NodePosX=776
    .NodePosY=-28
    .NodeGuid=578DDC8F47C3CCD1270FDCB3354A5A75
  K2Node_Select (K2Node_Select_3)
    .NumOptionPins=4
    .IndexPinType=(PinCategory="int",PinSubCategory="")
    .NodePosX=1440
    .NodePosY=-20
    .NodeGuid=800E3BAB4074DAB891E02E8F17A50F7A
  K2Node_Select (K2Node_Select_4)
    .NumOptionPins=4
    .IndexPinType=(PinCategory="int",PinSubCategory="")
    .NodePosX=1912
    .NodePosY=76
    .NodeGuid=BEF398604E5038270A73E7B3D5FB47A1
  K2Node_CustomEvent (K2Node_CustomEvent_0)
    .CustomFunctionName="Fill Text"
    .NodePosX=100
    .NodePosY=-436
    .NodeGuid=76C33E2941EFD1AC29CC1081BEDF1B8F
  K2Node_ComponentBoundEvent (K2Node_ComponentBoundEvent_1)
    .DelegatePropertyName="OnClicked"
    .DelegateOwnerClass="/Script/CoreUObject.Class'/Script/UMG.Button'"
    .ComponentPropertyName="ExpandButton"
    .EventReference=(MemberParent="/Script/CoreUObject.Package'/Script/UMG'",MemberName="OnButtonClickedEvent__DelegateSignature")
    .bInternalEvent=True
    .CustomFunctionName="BndEvt__UDS_Readme_Entry_Widget_ExpandButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature"
    .NodePosX=-1476
    .NodePosY=600
    .NodeGuid=092F141447C8C6F94EDBB3B0ED09913A
  K2Node_PromotableOperator (K2Node_PromotableOperator_2)
    .OperationName="Greater"
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="Greater_IntInt")
    .NodePosX=3568
    .NodePosY=136
    .NodeGuid=7CA111D84796CD2F66B9E2B813DBEF00
  K2Node_Select (K2Node_Select_5)
    .IndexPinType=(PinCategory="bool",PinSubCategory="")
    .NodePosX=3804
    .NodePosY=20
    .NodeGuid=35451C204CF3D52BF77BEF9A031D87D9
  K2Node_VariableGet (K2Node_VariableGet_25)
    .VariableReference=(MemberName="Entry Content Widgets",MemberGuid=2F40B87A4E04B3D03710919D52BC15E1,bSelfContext=True)
    .NodePosX=96
    .NodePosY=-320
    .NodeGuid=67CCBBB34CBA039EBADAEEBCF003EE1E
  K2Node_VariableGet (K2Node_VariableGet_15)
    .VariableReference=(MemberScope="Create Entry Links",MemberName="Links Area Label",MemberGuid=EDE362A74D160E5401054285C919EB51)
    .NodePosX=1840
    .NodePosY=400
    .NodeGuid=C5700D1279BF3C26A6DF6F41550512EC
    .bIsIntermediateNode=True
  K2Node_CustomEvent (K2Node_CustomEvent_1)
    .CustomFunctionName="Finished Closing"
    .NodePosX=-260
    .NodePosY=1004
    .NodeGuid=CAC5BE0F49AF896F4B36EEBD1449C1AB
  K2Node_ComponentBoundEvent (K2Node_ComponentBoundEvent_0)
    .DelegatePropertyName="OnCheckStateChanged"
    .DelegateOwnerClass="/Script/CoreUObject.Class'/Script/UMG.CheckBox'"
    .ComponentPropertyName="Favorite_Checkbox"
    .EventReference=(MemberParent="/Script/CoreUObject.Package'/Script/UMG'",MemberName="OnCheckBoxComponentStateChanged__DelegateSignature")
    .bInternalEvent=True
    .CustomFunctionName="BndEvt__UDS_Readme_Entry_Widget_Favorite_Checkbox_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature"
    .NodePosX=780
    .NodePosY=668
    .NodeGuid=99093BAA49167505F75F53B4E4A2BF98
  EdGraphNode_Comment (EdGraphNode_Comment_2)
    .bCommentBubbleVisible_InDetailsPanel=False
    .NodePosX=-336
    .NodePosY=160
    .NodeWidth=704
    .NodeHeight=208
    .bCommentBubblePinned=False
    .bCommentBubbleVisible=False
    .NodeComment="Test Loop Condition"
    .NodeGuid=59B28A7D4A46510A47212C8D8DAA1EF9
  EdGraphNode_Comment (EdGraphNode_Comment_3)
    .bCommentBubbleVisible_InDetailsPanel=False
    .NodePosX=560
    .NodePosY=64
    .NodeWidth=448
    .NodeHeight=320
    .bCommentBubblePinned=False
    .bCommentBubbleVisible=False
    .NodeComment="Execute Loop Body"
    .NodeGuid=C66840D64DC29CC9463B3585024E17E9
  EdGraphNode_Comment (EdGraphNode_Comment_4)
    .bCommentBubbleVisible_InDetailsPanel=False
    .NodePosX=800
    .NodePosY=528
    .NodeWidth=1151
    .NodeHeight=240
    .bCommentBubblePinned=False
    .bCommentBubbleVisible=False
    .NodeComment="Increment Loop Counter"
    .NodeGuid=D2C9AD324D200AF750B06397E470BCE5
  EdGraph (EdGraph_0)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_1'"
    .Nodes(2)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_652'"
    .Nodes(3)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_440'"
    .Nodes(4)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_438'"
    .Nodes(5)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_436'"
    .Nodes(6)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_26'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_4'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_23'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_563'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_7'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_7'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_8'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_836'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36741'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_31'"
    .Nodes(16)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_434'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_24'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_25'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_0'"
    .GraphGuid=99DBFD5540A796041F72A5A9DA655026
  K2Node_Tunnel (K2Node_Tunnel_0)
    .bCanHaveOutputs=True
    .MetaData=(Category=NSLOCTEXT("", "232A9B204596DDDD456B83B012FD6E54", "Utilities| Array"),Keywords=NSLOCTEXT("", "1BF42FC9447506B860B501BB1E63AA31", "Foreach"))
    .NodePosX=-1008
    .NodePosY=176
    .NodeGuid=2879959A49A15F6ACE3122BDF3EF4AC1
    .OutputSourceNode="/Script/BlueprintGraph.K2Node_MacroInstance'UDS_Readme_Entry_Widget:Create Entry Links_MERGED.K2Node_MacroInstance_2'"
  K2Node_Tunnel (K2Node_Tunnel_1)
    .bCanHaveInputs=True
    .NodePosX=1136
    .NodePosY=272
    .NodeGuid=CB24560A4B58AE8F16B7FC9C044D0440
    .InputSinkNode="/Script/BlueprintGraph.K2Node_MacroInstance'UDS_Readme_Entry_Widget:Create Entry Links_MERGED.K2Node_MacroInstance_2'"
  EdGraphNode_Comment (EdGraphNode_Comment_652)
    .NodePosX=-944
    .NodePosY=-32
    .NodeWidth=2256
    .NodeHeight=48
    .NodeComment="Warning: Do not add, remove, or reorder elements in the input array during the execution of the loop body!"
    .NodeGuid=25F964FB470C74E20741E287E07C09C7
  EdGraphNode_Comment (EdGraphNode_Comment_440)
    .NodePosX=800
    .NodePosY=528
    .NodeHeight=240
    .NodeComment="Increment Loop Counter"
    .NodeGuid=D2C9AD324D200AF750B06397E470BCE5
  EdGraphNode_Comment (EdGraphNode_Comment_438)
    .NodePosX=560
    .NodePosY=64
    .NodeWidth=448
    .NodeHeight=320
    .NodeComment="Execute Loop Body"
    .NodeGuid=C66840D64DC29CC9463B3585024E17E9
  EdGraphNode_Comment (EdGraphNode_Comment_436)
    .NodePosX=-336
    .NodePosY=160
    .NodeWidth=704
    .NodeHeight=208
    .NodeComment="Test Loop Condition"
    .NodeGuid=59B28A7D4A46510A47212C8D8DAA1EF9
  EdGraphNode_Comment (EdGraphNode_Comment_26)
    .NodePosX=-864
    .NodePosY=128
    .NodeWidth=240
    .NodeHeight=224
    .NodeComment="Init Loop Counter"
    .NodeGuid=790D2C11456C19B154C5359A5338165E
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_4)
    .VariableType=(PinCategory="int")
    .NodePosX=-640
    .NodePosY=592
    .bCommentBubbleVisible=True
    .NodeComment="Loop Counter"
    .NodeGuid=BCE39B3B4B4ADEEA7F6A6383C9DABCFB
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_23)
    .NodePosX=-816
    .NodePosY=192
    .NodeGuid=58AB8E2D4720C8E0B6CEC689982BAB1B
  K2Node_CallFunction (K2Node_CallFunction_563)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="Add_IntInt")
    .NodePosX=848
    .NodePosY=672
    .NodeGuid=57D3EC074AA9B09D113AD8961495E255
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_7)
    .NodePosX=1008
    .NodePosY=592
    .NodeGuid=486CAE9B42BFF4E20F7FADB7AD98B3D5
  K2Node_IfThenElse (K2Node_IfThenElse_7)
    .NodePosX=160
    .NodePosY=224
    .NodeGuid=DB3FF8DF4E3163B1A83EA39DB2891F85
  K2Node_ExecutionSequence (K2Node_ExecutionSequence_8)
    .NodePosX=816
    .NodePosY=208
    .NodeGuid=789697974469E21276C583B02CE91C89
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_836)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Length")
    .NodePosX=-304
    .NodePosY=272
    .NodeGuid=7C83F2BD4A56F1172750C385217BBF76
  K2Node_CallFunction (K2Node_CallFunction_36741)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="Less_IntInt")
    .NodePosX=-16
    .NodePosY=240
    .NodeGuid=9BB55D364E8D676AD92196B17FB18801
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_31)
    .VariableType=(PinCategory="int")
    .NodePosX=-640
    .NodePosY=704
    .bCommentBubbleVisible=True
    .NodeComment="Array Index"
    .NodeGuid=342D5D754B9054C77D58A581E30B05B0
  EdGraphNode_Comment (EdGraphNode_Comment_434)
    .NodePosX=-608
    .NodePosY=128
    .NodeWidth=240
    .NodeHeight=224
    .NodeComment="Init Array Index"
    .NodeGuid=08B2F1FC482F486D446BF6A53CE593FD
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_24)
    .NodePosX=-560
    .NodePosY=192
    .NodeGuid=843DA473472883C6EE0C87AF6602BDBC
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_25)
    .NodePosX=608
    .NodePosY=208
    .NodeGuid=77E84C7147001FB8020D2AB75A066BA5
  EdGraph (EdGraph_1)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_1'"
    .Nodes(2)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_652'"
    .Nodes(3)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_440'"
    .Nodes(4)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_438'"
    .Nodes(5)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_436'"
    .Nodes(6)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_26'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_4'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_23'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_563'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_7'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_7'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_8'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_836'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36741'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_31'"
    .Nodes(16)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_434'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_24'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_25'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_0'"
    .GraphGuid=99DBFD5540A796041F72A5A9DA655026
  EdGraph (EdGraph_2)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_1'"
    .Nodes(2)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_652'"
    .Nodes(3)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_440'"
    .Nodes(4)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_438'"
    .Nodes(5)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_436'"
    .Nodes(6)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_26'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_4'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_23'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_563'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_7'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_7'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_8'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_836'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36741'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_31'"
    .Nodes(16)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_434'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_24'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_25'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_0'"
    .GraphGuid=99DBFD5540A796041F72A5A9DA655026
  EdGraph (EdGraph_3)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_1'"
    .Nodes(2)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_652'"
    .Nodes(3)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_440'"
    .Nodes(4)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_438'"
    .Nodes(5)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_436'"
    .Nodes(6)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_26'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_4'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_23'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_563'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_7'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_7'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_8'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_836'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36741'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_31'"
    .Nodes(16)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_434'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_24'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_25'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_0'"
    .GraphGuid=99DBFD5540A796041F72A5A9DA655026
  EdGraph (EdGraph_4)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_Tunnel'K2Node_Tunnel_1'"
    .Nodes(2)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_652'"
    .Nodes(3)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_440'"
    .Nodes(4)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_438'"
    .Nodes(5)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_436'"
    .Nodes(6)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_26'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_4'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_23'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_563'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_7'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_7'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_8'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_836'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36741'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_31'"
    .Nodes(16)="/Script/UnrealEd.EdGraphNode_Comment'EdGraphNode_Comment_434'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_24'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_25'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_GetArrayItem'K2Node_GetArrayItem_0'"
    .GraphGuid=99DBFD5540A796041F72A5A9DA655026
  EdGraph (ExecuteUbergraph_UDS_Readme_Entry_Widget)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_9'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_1'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_22'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_8'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_16'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_24'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_7'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_2'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_23'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_13'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_12'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_0'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_3'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_ComponentBoundEvent'K2Node_ComponentBoundEvent_0'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_14'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_27'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_CustomEvent'K2Node_CustomEvent_1'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(20)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(21)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(22)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_15'"
    .Nodes(23)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_10'"
    .Nodes(24)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_1'"
    .Nodes(25)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_9'"
    .Nodes(26)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_25'"
    .Nodes(27)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_17'"
    .Nodes(28)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_0'"
    .Nodes(29)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_29'"
    .Nodes(30)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_5'"
    .Nodes(31)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_14'"
    .Nodes(32)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_21'"
    .Nodes(33)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_28'"
    .Nodes(34)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_20'"
    .Nodes(35)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(36)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_26'"
    .Nodes(37)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_19'"
    .Nodes(38)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(39)="/Script/BlueprintGraph.K2Node_ComponentBoundEvent'K2Node_ComponentBoundEvent_1'"
    .Nodes(40)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(41)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_18'"
    .Nodes(42)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_1'"
    .Nodes(43)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_10'"
    .Nodes(44)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_18'"
    .Nodes(45)="/Script/BlueprintGraph.K2Node_CustomEvent'K2Node_CustomEvent_0'"
    .Nodes(46)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_16'"
    .Nodes(47)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_4'"
    .Nodes(48)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_15'"
    .Nodes(49)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_14'"
    .Nodes(50)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_17'"
    .Nodes(51)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_4'"
    .Nodes(52)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_7'"
    .Nodes(53)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_3'"
    .Nodes(54)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_13'"
    .Nodes(55)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_4'"
    .Nodes(56)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_3'"
    .Nodes(57)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_11'"
    .Nodes(58)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_12'"
    .Nodes(59)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_8'"
    .Nodes(60)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_1'"
    .Nodes(61)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_5'"
    .Nodes(62)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_11'"
    .Nodes(63)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_6'"
    .Nodes(64)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_3'"
    .Nodes(65)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_2'"
    .Nodes(66)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_1'"
    .Nodes(67)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(68)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(69)="/Script/BlueprintGraph.K2Node_Event'K2Node_Event_3'"
    .Nodes(70)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(71)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_16'"
    .Nodes(72)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_25'"
    .Nodes(73)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_24'"
    .Nodes(74)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_2'"
    .Nodes(75)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_31'"
    .Nodes(76)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36741'"
    .Nodes(77)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_836'"
    .Nodes(78)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_8'"
    .Nodes(79)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_7'"
    .Nodes(80)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_7'"
    .Nodes(81)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_563'"
    .Nodes(82)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_23'"
    .Nodes(83)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_4'"
    .Nodes(84)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_0'"
    .Nodes(85)="/Script/BlueprintGraph.K2Node_CreateDelegate'K2Node_CreateDelegate_0'"
    .Nodes(86)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_0'"
    .Nodes(87)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_0'"
    .Nodes(88)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_1'"
    .Nodes(89)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_1'"
    .Nodes(90)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_19'"
    .Nodes(91)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_2'"
    .Nodes(92)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_0'"
    .Nodes(93)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_3'"
    .Nodes(94)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_20'"
    .Nodes(95)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_0'"
    .Nodes(96)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_2'"
    .Nodes(97)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_21'"
    .Nodes(98)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_1'"
    .Nodes(99)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_3'"
    .Nodes(100)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_2'"
    .Nodes(101)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_5'"
    .Nodes(102)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_3'"
    .Nodes(103)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_6'"
    .Nodes(104)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_4'"
    .Nodes(105)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_7'"
    .Nodes(106)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_5'"
    .Nodes(107)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_8'"
    .Nodes(108)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_6'"
    .Nodes(109)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_9'"
    .Nodes(110)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_7'"
    .Nodes(111)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_10'"
    .Nodes(112)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_8'"
    .Nodes(113)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_11'"
    .Nodes(114)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_9'"
    .Nodes(115)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_12'"
    .Nodes(116)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_10'"
    .Nodes(117)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_13'"
    .Nodes(118)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_11'"
    .Nodes(119)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_14'"
    .Nodes(120)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_12'"
    .Nodes(121)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_15'"
    .Nodes(122)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_13'"
    .GraphGuid=817849CD485FF386EAA2C6BABFA216E5
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_0)
    .NodePosX=1136
    .NodePosY=272
    .bIsIntermediateNode=True
    .NodeGuid=ECA5CDBA80393618809CE5544C19C0F1
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_1)
    .NodePosX=1136
    .NodePosY=272
    .bIsIntermediateNode=True
    .NodeGuid=EE0FD41126A33073B6820B2CBD125792
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_2)
    .NodePosX=2272
    .NodePosY=616
    .bIsIntermediateNode=True
    .NodeGuid=9876146FAB723276A3DE33F608E5BA16
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_3)
    .NodePosX=-1008
    .NodePosY=176
    .bIsIntermediateNode=True
    .NodeGuid=DEC69C87070F30C4BC71745893D0646C
  K2Node_CreateDelegate (K2Node_CreateDelegate_0)
    .SelectedFunctionName="Finished Closing"
    .NodePosX=-560
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=AF12C5D98FEE34C48B63B4920B104EA1
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_0)
    .VariableType=(PinCategory="int")
    .NodePosX=-640
    .NodePosY=704
    .bIsIntermediateNode=True
    .NodeGuid=342D5D754B9054C77D58A581E30B05B0
    .bCommentBubbleVisible=True
    .NodeComment="Array Index"
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_0)
    .NodePosX=160
    .NodePosY=-800
    .bIsIntermediateNode=True
    .NodeGuid=DCB563D1F0983E989474CD387E52C042
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_1)
    .VariableType=(PinCategory="int")
    .NodePosX=-640
    .NodePosY=592
    .bIsIntermediateNode=True
    .NodeGuid=BCE39B3B4B4ADEEA7F6A6383C9DABCFB
    .bCommentBubbleVisible=True
    .NodeComment="Loop Counter"
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_1)
    .NodePosX=640
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=25939FF902793D6787FB7957900C13CE
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_2)
    .VariableType=(PinCategory="int")
    .NodePosX=-640
    .NodePosY=704
    .bIsIntermediateNode=True
    .NodeGuid=342D5D754B9054C77D58A581E30B05B0
    .bCommentBubbleVisible=True
    .NodeComment="Array Index"
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_0)
    .NodePosX=608
    .NodePosY=208
    .bIsIntermediateNode=True
    .NodeGuid=77E84C7147001FB8020D2AB75A066BA5
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_1)
    .NodePosX=-560
    .NodePosY=192
    .bIsIntermediateNode=True
    .NodeGuid=843DA473472883C6EE0C87AF6602BDBC
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_3)
    .VariableType=(PinCategory="int")
    .NodePosX=-640
    .NodePosY=592
    .bIsIntermediateNode=True
    .NodeGuid=BCE39B3B4B4ADEEA7F6A6383C9DABCFB
    .bCommentBubbleVisible=True
    .NodeComment="Loop Counter"
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_2)
    .NodePosX=1120
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=D3D85CF31A043DD5BFBE714525D27AF9
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_5)
    .VariableType=(PinCategory="name")
    .NodePosX=-80
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=04A593C9043A3B2A9A03B7E2ADA4881A
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_3)
    .NodePosX=-800
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=FC426013FC39378C813D86EFFBC4D757
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_6)
    .VariableType=(PinCategory="name")
    .NodePosX=400
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=64AE925F9A52338E90DCF55C8CC3FAA4
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_4)
    .NodePosX=-320
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=FBCDB26E297B329DA9C67768301623EA
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_7)
    .VariableType=(PinCategory="bool")
    .NodePosX=880
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=1074476BCB2D3C3E8B2D3BE99F181810
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_5)
    .NodePosX=160
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=18E3A67C16483F5E9F0858F632B32EA3
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_8)
    .VariableType=(PinCategory="int")
    .NodePosX=400
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=D4AA1218AC9D3E4989030B73E9EFCBD4
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_6)
    .NodePosX=640
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=2DE2AA8750DF392A82240F439DAD483C
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_9)
    .VariableType=(PinCategory="text")
    .NodePosX=880
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=BAC592CD86D03DE1AF14A430FAB68B91
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_7)
    .NodePosX=1120
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=9B93E00196A03AF09587FD6C5575FA4F
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_10)
    .VariableType=(PinCategory="text")
    .NodePosX=1360
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=DE30083CD52B32DF8711A75B87D2E1CA
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_8)
    .NodePosX=1600
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=CE6F42576B843D92B742B353E96F792E
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_11)
    .VariableType=(PinCategory="text")
    .NodePosX=1840
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=C35D13CD4B6B325E9CCEF9B5E0E1DAF9
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_9)
    .NodePosX=-2000
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=1860A2F40272356C9B2DEB7E6CCBB13B
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_12)
    .VariableType=(PinCategory="text")
    .NodePosX=-1760
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=E469A2920352382EABA614B7B0739569
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_10)
    .NodePosX=-1520
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=70D12246186E33E38867A906754FF352
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_13)
    .VariableType=(PinCategory="int")
    .NodePosX=-1280
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=48A7ADD430D03B2BAF22D04ABE827819
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_11)
    .NodePosX=-1040
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=7C49ED2ABEF43C5792FBB4C03AB4AB3C
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_14)
    .VariableType=(PinCategory="byte",PinSubCategoryObject="/Script/CoreUObject.Enum'/Script/UMG.ESlateVisibility'")
    .NodePosX=-800
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=CD27F021CD1D3E3DA3147E8F515C0942
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_12)
    .NodePosX=-560
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=A66CFBEC659732E9BC02222CDB3523CB
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_15)
    .VariableType=(PinCategory="byte",PinSubCategoryObject="/Script/CoreUObject.Enum'/Script/UMG.ESlateVisibility'")
    .NodePosX=-320
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=B015CA787DFD34A8861B946DAC36A3F7
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_13)
    .NodePosX=-80
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=C2D751D10E203196A470832F082F7A2D
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_16)
    .VariableType=(PinCategory="bool")
    .NodePosX=160
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=4641EB8DE1633A2B86A3D16411883645
  K2Node_PureAssignmentStatement (K2Node_PureAssignmentStatement_14)
    .NodePosX=400
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=7056B0E9773C34B7B44BAD8DFCAD9E74
  EdGraph (BndEvt__UDS_Readme_Entry_Widget_Favorite_Checkbox_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_SetVariableOnPersistentFrame'K2Node_SetVariableOnPersistentFrame_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=86B4EDF543FEBC1C328078A44AA26045
  K2Node_SetVariableOnPersistentFrame (K2Node_SetVariableOnPersistentFrame_0)
    .NodePosX=1120
    .NodePosY=-1200
    .bIsIntermediateNode=True
    .NodeGuid=A1E177F1979D3799AA5512E8889DD302
  EdGraph (Finished Closing)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=9D41001E41F9C790D97CCB843E966A01
  EdGraph (BndEvt__UDS_Readme_Entry_Widget_ExpandButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=616E31D243A5648092AA68A644184443
  EdGraph (Fill Text)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=6F8E173841DFA71B00A8F5A288AD90A9
  EdGraph (Construct)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=313C1D4144CF799147105AA559422B95
  EdGraph (Check for Entry Formatting_MERGED)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_0'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CommutativeAssociativeBinaryOperator'K2Node_CommutativeAssociativeBinaryOperator_0'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_0'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_0'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_0'"
    .GraphGuid=2733F732411B17BF68C2639FC1C7BD9B
  EdGraph (Create Text Boxes_MERGED)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_2'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_11'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_0'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_4'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_14'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_2'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_24'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_30'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_7'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_11'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_10'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_9'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_2'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_16'"
    .Nodes(20)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_17'"
    .Nodes(21)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(22)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_10'"
    .Nodes(23)="/Script/BlueprintGraph.K2Node_CommutativeAssociativeBinaryOperator'K2Node_CommutativeAssociativeBinaryOperator_1'"
    .Nodes(24)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_7'"
    .Nodes(25)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_45'"
    .Nodes(26)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_5'"
    .Nodes(27)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_21'"
    .Nodes(28)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_44'"
    .Nodes(29)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_26'"
    .Nodes(30)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_6'"
    .Nodes(31)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_1'"
    .Nodes(32)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_10'"
    .Nodes(33)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_27'"
    .Nodes(34)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_7'"
    .Nodes(35)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_37'"
    .Nodes(36)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36'"
    .Nodes(37)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_0'"
    .Nodes(38)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_68'"
    .Nodes(39)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_2'"
    .Nodes(40)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_32'"
    .Nodes(41)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_7'"
    .Nodes(42)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_6'"
    .Nodes(43)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_33'"
    .Nodes(44)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_42'"
    .Nodes(45)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_8'"
    .Nodes(46)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_3'"
    .Nodes(47)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_9'"
    .Nodes(48)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_12'"
    .Nodes(49)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_20'"
    .Nodes(50)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_41'"
    .Nodes(51)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_17'"
    .Nodes(52)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_11'"
    .Nodes(53)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_34'"
    .Nodes(54)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_43'"
    .Nodes(55)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_44'"
    .Nodes(56)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_72'"
    .Nodes(57)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_22'"
    .Nodes(58)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_3'"
    .Nodes(59)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_23'"
    .Nodes(60)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_8'"
    .Nodes(61)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_6'"
    .Nodes(62)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_24'"
    .Nodes(63)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_9'"
    .Nodes(64)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_5'"
    .Nodes(65)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_9'"
    .Nodes(66)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_11'"
    .Nodes(67)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_13'"
    .Nodes(68)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_0'"
    .Nodes(69)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(70)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_12'"
    .Nodes(71)="/Script/BlueprintGraph.K2Node_CommutativeAssociativeBinaryOperator'K2Node_CommutativeAssociativeBinaryOperator_0'"
    .Nodes(72)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_67'"
    .Nodes(73)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_66'"
    .Nodes(74)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_65'"
    .Nodes(75)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(76)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_45'"
    .Nodes(77)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_47'"
    .Nodes(78)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_1'"
    .Nodes(79)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_16'"
    .Nodes(80)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_2'"
    .Nodes(81)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_46'"
    .Nodes(82)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_19'"
    .Nodes(83)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_64'"
    .Nodes(84)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_63'"
    .Nodes(85)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_8'"
    .Nodes(86)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_1'"
    .Nodes(87)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_30'"
    .Nodes(88)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_52'"
    .Nodes(89)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_53'"
    .Nodes(90)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_3'"
    .Nodes(91)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_5'"
    .Nodes(92)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_9'"
    .Nodes(93)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_13'"
    .Nodes(94)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_19'"
    .Nodes(95)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_14'"
    .Nodes(96)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_15'"
    .Nodes(97)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_2'"
    .Nodes(98)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_3'"
    .Nodes(99)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_18'"
    .Nodes(100)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_35'"
    .Nodes(101)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_7'"
    .Nodes(102)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_56'"
    .Nodes(103)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_60'"
    .Nodes(104)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_4'"
    .Nodes(105)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_58'"
    .Nodes(106)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(107)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_31'"
    .Nodes(108)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_4'"
    .Nodes(109)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_8'"
    .Nodes(110)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_18'"
    .Nodes(111)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_48'"
    .Nodes(112)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_1'"
    .Nodes(113)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_6'"
    .Nodes(114)="/Script/BlueprintGraph.K2Node_BreakStruct'K2Node_BreakStruct_0'"
    .Nodes(115)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_50'"
    .Nodes(116)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_2'"
    .Nodes(117)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(118)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_25'"
    .Nodes(119)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_28'"
    .Nodes(120)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_4'"
    .Nodes(121)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_1'"
    .Nodes(122)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_10'"
    .Nodes(123)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_37'"
    .Nodes(124)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_38'"
    .Nodes(125)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_35'"
    .Nodes(126)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_69'"
    .Nodes(127)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_46'"
    .Nodes(128)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(129)="/Script/BlueprintGraph.K2Node_SetFieldsInStruct'K2Node_SetFieldsInStruct_0'"
    .Nodes(130)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_70'"
    .Nodes(131)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_42'"
    .Nodes(132)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_3'"
    .Nodes(133)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_71'"
    .Nodes(134)="/Script/BlueprintGraph.K2Node_Select'K2Node_Select_0'"
    .Nodes(135)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_41'"
    .Nodes(136)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_29'"
    .Nodes(137)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_62'"
    .Nodes(138)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_25'"
    .Nodes(139)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_24'"
    .Nodes(140)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_5'"
    .Nodes(141)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_31'"
    .Nodes(142)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36741'"
    .Nodes(143)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_836'"
    .Nodes(144)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_8'"
    .Nodes(145)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_7'"
    .Nodes(146)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_7'"
    .Nodes(147)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_563'"
    .Nodes(148)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_23'"
    .Nodes(149)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_4'"
    .Nodes(150)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_4'"
    .Nodes(151)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_3'"
    .Nodes(152)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_2'"
    .Nodes(153)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_1'"
    .Nodes(154)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_0'"
    .Nodes(155)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_8'"
    .Nodes(156)="/Script/BlueprintGraph.K2Node_PureAssignmentStatement'K2Node_PureAssignmentStatement_0'"
    .Nodes(157)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_8'"
    .Nodes(158)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_0'"
    .Nodes(159)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_1'"
    .Nodes(160)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_5'"
    .Nodes(161)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_0'"
    .Nodes(162)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_38'"
    .Nodes(163)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_4'"
    .Nodes(164)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_0'"
    .Nodes(165)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_5'"
    .Nodes(166)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_2'"
    .Nodes(167)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_39'"
    .Nodes(168)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_3'"
    .Nodes(169)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_1'"
    .Nodes(170)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_6'"
    .Nodes(171)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_3'"
    .Nodes(172)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_8'"
    .Nodes(173)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_49'"
    .Nodes(174)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_6'"
    .Nodes(175)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_7'"
    .Nodes(176)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_8'"
    .Nodes(177)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_7'"
    .Nodes(178)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_4'"
    .Nodes(179)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_5'"
    .Nodes(180)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_6'"
    .Nodes(181)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_2'"
    .Nodes(182)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_40'"
    .Nodes(183)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_6'"
    .Nodes(184)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_1'"
    .Nodes(185)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_10'"
    .Nodes(186)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_11'"
    .Nodes(187)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_15'"
    .Nodes(188)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_51'"
    .Nodes(189)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_20'"
    .Nodes(190)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_54'"
    .Nodes(191)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_21'"
    .Nodes(192)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_55'"
    .Nodes(193)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_57'"
    .Nodes(194)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_59'"
    .Nodes(195)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_61'"
    .GraphGuid=6508095641ED6AB445D00D8E35E2F534
  K2Node_GetArrayItem (K2Node_GetArrayItem_2)
    .bReturnByRefDesired=False
    .NodePosX=608
    .NodePosY=112
    .NodeGuid=6BDD0D03476E9255579A05AD9DDF99D5
  K2Node_Tunnel (K2Node_Tunnel_3)
    .OutputSourceNode="/Script/BlueprintGraph.K2Node_MacroInstance'UDS_Readme_Entry_Widget:Create Text Boxes_MERGED.K2Node_MacroInstance_1'"
    .bCanHaveOutputs=True
    .MetaData=(Category=NSLOCTEXT("", "232A9B204596DDDD456B83B012FD6E54", "Utilities| Array"),Keywords=NSLOCTEXT("", "1BF42FC9447506B860B501BB1E63AA31", "Foreach"))
    .NodePosX=-1008
    .NodePosY=176
    .NodeGuid=2879959A49A15F6ACE3122BDF3EF4AC1
  K2Node_Tunnel (K2Node_Tunnel_2)
    .InputSinkNode="/Script/BlueprintGraph.K2Node_MacroInstance'UDS_Readme_Entry_Widget:Create Text Boxes_MERGED.K2Node_MacroInstance_1'"
    .bCanHaveInputs=True
    .NodePosX=1136
    .NodePosY=272
    .NodeGuid=CB24560A4B58AE8F16B7FC9C044D0440
  EdGraphNode_Comment (EdGraphNode_Comment_5)
    .NodePosX=-944
    .NodePosY=-32
    .NodeWidth=2256
    .NodeHeight=48
    .NodeComment="Warning: Do not add, remove, or reorder elements in the input array during the execution of the loop body!"
    .NodeGuid=25F964FB470C74E20741E287E07C09C7
  EdGraphNode_Comment (EdGraphNode_Comment_1)
    .NodePosX=-864
    .NodePosY=128
    .NodeWidth=240
    .NodeHeight=224
    .NodeComment="Init Loop Counter"
    .NodeGuid=790D2C11456C19B154C5359A5338165E
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_3)
    .NodePosX=-816
    .NodePosY=192
    .NodeGuid=58AB8E2D4720C8E0B6CEC689982BAB1B
  K2Node_CallFunction (K2Node_CallFunction_39)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.GameplayStatics'",MemberName="SpawnObject")
    .NodePosX=-1040
    .NodePosY=800
    .NodeGuid=10DDBA770A85353387D4B4656D4C1F7B
    .bIsIntermediateNode=True
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_2)
    .NodePosX=1008
    .NodePosY=592
    .NodeGuid=486CAE9B42BFF4E20F7FADB7AD98B3D5
  K2Node_IfThenElse (K2Node_IfThenElse_5)
    .NodePosX=160
    .NodePosY=224
    .NodeGuid=DB3FF8DF4E3163B1A83EA39DB2891F85
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_4)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Length")
    .NodePosX=-304
    .NodePosY=272
    .NodeGuid=7C83F2BD4A56F1172750C385217BBF76
  K2Node_CallFunction (K2Node_CallFunction_38)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="NotEqual_IntInt")
    .NodePosX=3244
    .NodePosY=866
    .NodeGuid=9BB55D364E8D676AD92196B17FB18801
    .bIsIntermediateNode=True
  EdGraphNode_Comment (EdGraphNode_Comment_0)
    .NodePosX=-608
    .NodePosY=128
    .NodeWidth=240
    .NodeHeight=224
    .NodeComment="Init Array Index"
    .NodeGuid=08B2F1FC482F486D446BF6A53CE593FD
  K2Node_GetArrayItem (K2Node_GetArrayItem_3)
    .bReturnByRefDesired=False
    .NodePosX=608
    .NodePosY=112
    .NodeGuid=6BDD0D03476E9255579A05AD9DDF99D5
  K2Node_Tunnel (K2Node_Tunnel_5)
    .OutputSourceNode="/Script/BlueprintGraph.K2Node_MacroInstance'UDS_Readme_Entry_Widget:Create Text Boxes_MERGED.K2Node_MacroInstance_2'"
    .bCanHaveOutputs=True
    .MetaData=(Category=NSLOCTEXT("", "232A9B204596DDDD456B83B012FD6E54", "Utilities| Array"),Keywords=NSLOCTEXT("", "1BF42FC9447506B860B501BB1E63AA31", "Foreach"))
    .NodePosX=-1008
    .NodePosY=176
    .NodeGuid=2879959A49A15F6ACE3122BDF3EF4AC1
  K2Node_Tunnel (K2Node_Tunnel_4)
    .InputSinkNode="/Script/BlueprintGraph.K2Node_MacroInstance'UDS_Readme_Entry_Widget:Create Text Boxes_MERGED.K2Node_MacroInstance_2'"
    .bCanHaveInputs=True
    .NodePosX=1136
    .NodePosY=272
    .NodeGuid=CB24560A4B58AE8F16B7FC9C044D0440
  EdGraphNode_Comment (EdGraphNode_Comment_11)
    .NodePosX=-944
    .NodePosY=-32
    .NodeWidth=2256
    .NodeHeight=48
    .NodeComment="Warning: Do not add, remove, or reorder elements in the input array during the execution of the loop body!"
    .NodeGuid=25F964FB470C74E20741E287E07C09C7
  EdGraphNode_Comment (EdGraphNode_Comment_10)
    .NodePosX=800
    .NodePosY=528
    .NodeHeight=240
    .NodeComment="Increment Loop Counter"
    .NodeGuid=D2C9AD324D200AF750B06397E470BCE5
  EdGraphNode_Comment (EdGraphNode_Comment_9)
    .NodePosX=560
    .NodePosY=64
    .NodeWidth=448
    .NodeHeight=320
    .NodeComment="Execute Loop Body"
    .NodeGuid=C66840D64DC29CC9463B3585024E17E9
  EdGraphNode_Comment (EdGraphNode_Comment_8)
    .NodePosX=-336
    .NodePosY=160
    .NodeWidth=704
    .NodeHeight=208
    .NodeComment="Test Loop Condition"
    .NodeGuid=59B28A7D4A46510A47212C8D8DAA1EF9
  EdGraphNode_Comment (EdGraphNode_Comment_7)
    .NodePosX=-864
    .NodePosY=128
    .NodeWidth=240
    .NodeHeight=224
    .NodeComment="Init Loop Counter"
    .NodeGuid=790D2C11456C19B154C5359A5338165E
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_8)
    .NodePosX=-816
    .NodePosY=192
    .NodeGuid=58AB8E2D4720C8E0B6CEC689982BAB1B
  K2Node_CallFunction (K2Node_CallFunction_49)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="Add_IntInt")
    .NodePosX=848
    .NodePosY=672
    .NodeGuid=57D3EC074AA9B09D113AD8961495E255
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_6)
    .NodePosX=1008
    .NodePosY=592
    .NodeGuid=486CAE9B42BFF4E20F7FADB7AD98B3D5
  K2Node_IfThenElse (K2Node_IfThenElse_6)
    .NodePosX=160
    .NodePosY=224
    .NodeGuid=DB3FF8DF4E3163B1A83EA39DB2891F85
  K2Node_ExecutionSequence (K2Node_ExecutionSequence_1)
    .NodePosX=816
    .NodePosY=208
    .NodeGuid=789697974469E21276C583B02CE91C89
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_6)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Length")
    .NodePosX=-304
    .NodePosY=272
    .NodeGuid=7C83F2BD4A56F1172750C385217BBF76
  K2Node_CallFunction (K2Node_CallFunction_40)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetMathLibrary'",MemberName="Less_IntInt")
    .NodePosX=-16
    .NodePosY=240
    .NodeGuid=9BB55D364E8D676AD92196B17FB18801
  EdGraphNode_Comment (EdGraphNode_Comment_6)
    .NodePosX=-608
    .NodePosY=128
    .NodeWidth=240
    .NodeHeight=224
    .NodeComment="Init Array Index"
    .NodeGuid=08B2F1FC482F486D446BF6A53CE593FD
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_5)
    .NodePosX=-560
    .NodePosY=192
    .NodeGuid=843DA473472883C6EE0C87AF6602BDBC
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_4)
    .NodePosX=608
    .NodePosY=208
    .NodeGuid=77E84C7147001FB8020D2AB75A066BA5
  K2Node_GetArrayItem (K2Node_GetArrayItem_4)
    .bReturnByRefDesired=False
    .NodePosX=608
    .NodePosY=112
    .NodeGuid=6BDD0D03476E9255579A05AD9DDF99D5
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_4)
    .NodePosX=1136
    .NodePosY=272
    .bIsIntermediateNode=True
    .NodeGuid=3AE1CAC517E9339D93B5F02C11E156DD
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_5)
    .NodePosX=1136
    .NodePosY=272
    .bIsIntermediateNode=True
    .NodeGuid=C1D3A03E3DB638C1869B03657BBD0372
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_6)
    .NodePosX=2780
    .NodePosY=1424
    .bIsIntermediateNode=True
    .NodeGuid=0140A3D6831A35A7A28EB897808EC1FA
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_7)
    .NodePosX=-1008
    .NodePosY=176
    .bIsIntermediateNode=True
    .NodeGuid=B6D70173B91D3717BE1EB992DC310EC1
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_8)
    .NodePosX=1136
    .NodePosY=272
    .bIsIntermediateNode=True
    .NodeGuid=6D3B1ADA61A831859CAFF9766D5A3DDA
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_9)
    .NodePosX=1136
    .NodePosY=272
    .bIsIntermediateNode=True
    .NodeGuid=F15253627BAF330CB4EDFBBFB805FCF1
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_10)
    .NodePosX=1100
    .NodePosY=1416
    .bIsIntermediateNode=True
    .NodeGuid=9E8112CAAB263729BE2517D6C8B5918C
  K2Node_TunnelBoundary (K2Node_TunnelBoundary_11)
    .NodePosX=-1008
    .NodePosY=176
    .bIsIntermediateNode=True
    .NodeGuid=75BA0892B61131A583BD9DCDFFBFB452
  K2Node_VariableSet (K2Node_VariableSet_10)
    .VariableReference=(MemberParent="/Script/UMG.WidgetBlueprintGeneratedClass'UDS_Readme_Entry_Widget_C'",MemberScope="Create Text Boxes",MemberName="Text Indented",MemberGuid=446EE88444A73CE455D8EBAB1F0CC30D)
    .SelfContextInfo=NotSelfContext
    .NodePosX=-1280
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=3628D8C34FC93EDABA56AFFB1DD256F9
  K2Node_VariableSet (K2Node_VariableSet_11)
    .VariableReference=(MemberParent="/Script/UMG.WidgetBlueprintGeneratedClass'UDS_Readme_Entry_Widget_C'",MemberScope="Create Text Boxes",MemberName="Text Subtitle",MemberGuid=66C4BD5E4E9633EA39D31594B244974B)
    .SelfContextInfo=NotSelfContext
    .NodePosX=-1040
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=4E18A8350D7C3B71B01CB65F60EF77BC
  K2Node_CallFunction (K2Node_CallFunction_51)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.GameplayStatics'",MemberName="SpawnObject")
    .NodePosX=-560
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=B57A3A28A7E93E4CB1B0A4F3363684E8
  K2Node_CallFunction (K2Node_CallFunction_54)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.GameplayStatics'",MemberName="SpawnObject")
    .NodePosX=-80
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=3E440F3E59B93BC5AB2722D5B034A305
  K2Node_CallFunction (K2Node_CallFunction_55)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetBlueprintLibrary'",MemberName="Create")
    .NodePosX=400
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=7D17A31BABEB3B6FAFBF8003A293BC30
  K2Node_CallFunction (K2Node_CallFunction_57)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetBlueprintLibrary'",MemberName="Create")
    .NodePosX=640
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=14262A2CE6E23C398428D9754B53AECF
  K2Node_CallFunction (K2Node_CallFunction_59)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="SetStringPropertyByName")
    .NodePosX=880
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=567E22F1A87439098E206213231B1ADB
  K2Node_CallFunction (K2Node_CallFunction_61)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="SetStringPropertyByName")
    .NodePosX=1120
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=911BC2DE262A34538753ABC112F9047B
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_7)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Get")
    .NodePosX=1360
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=15EA4ABA602C3C2187562C339208FF88
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_8)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Get")
    .NodePosX=1600
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=B2617BED89123259B762C85B439343A8
  K2Node_CallFunction (K2Node_CallFunction_62)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.GameplayStatics'",MemberName="SpawnObject")
    .NodePosX=1840
    .NodePosY=-400
    .bIsIntermediateNode=True
    .NodeGuid=BD66715FD1E73434A12C7EDE9BD531F2
  K2Node_Self (K2Node_Self_1)
    .NodePosX=1600
    .bIsIntermediateNode=True
    .NodeGuid=BDF83F26E8423DD49212BCC11172D2AA
    .NodePosY=400
  K2Node_CallFunction (K2Node_CallFunction_63)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetBlueprintLibrary'",MemberName="Create")
    .NodePosX=-1760
    .bIsIntermediateNode=True
    .NodeGuid=626E20C8D6B234EC81C8306F8690A832
  K2Node_CallFunction (K2Node_CallFunction_64)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="SetStringPropertyByName")
    .NodePosX=-1520
    .bIsIntermediateNode=True
    .NodeGuid=447EFD4275FB3EEFA89AFE4353A9E868
  K2Node_CallFunction (K2Node_CallFunction_65)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="SetStringPropertyByName")
    .NodePosX=-1280
    .bIsIntermediateNode=True
    .NodeGuid=DFC79B872C2C3D0AA1B2FF60EEF41273
  K2Node_CallFunction (K2Node_CallFunction_66)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="SetStringPropertyByName")
    .NodePosX=-1040
    .bIsIntermediateNode=True
    .NodeGuid=155A23EAB94A30889468AAD2CCBFA35C
  K2Node_CallFunction (K2Node_CallFunction_67)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="SetStringPropertyByName")
    .NodePosX=-800
    .bIsIntermediateNode=True
    .NodeGuid=46509A6151D9346EA3E26F1143779CEC
  K2Node_CallFunction (K2Node_CallFunction_72)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.DataTableFunctionLibrary'",MemberName="GetDataTableRowFromName")
    .NodePosX=-560
    .bIsIntermediateNode=True
    .NodeGuid=4F7553140C8132F698BC1FCA7DD041E7
  K2Node_IfThenElse (K2Node_IfThenElse_8)
    .NodePosX=-320
    .bIsIntermediateNode=True
    .NodeGuid=BCBBB64EFBFF3F988AA32C3C7B07B503
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_9)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Get")
    .NodePosX=1360
    .bIsIntermediateNode=True
    .NodeGuid=A5D6BCA425223750B55BBAF2A27881C1
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_10)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Get")
    .NodePosX=1600
    .bIsIntermediateNode=True
    .NodeGuid=764286EDEB0C3778B6EFAB44CAEEC6DE
  K2Node_CallArrayFunction (K2Node_CallArrayFunction_11)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetArrayLibrary'",MemberName="Array_Get")
    .NodePosX=1840
    .bIsIntermediateNode=True
    .NodeGuid=D196DE848452369C8AC91633B258ACAF
  EdGraph (Check for Word Formatting_MERGED)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_1'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_8'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_10'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_1'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_0'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_2'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_7'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_1'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_9'"
    .Nodes(20)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_0'"
    .GraphGuid=9E8B27054EBB64EC9CA91D9D010A43E8
  EdGraph (Create Entry Links_MERGED)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_7'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_3'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_1'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_1'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_2'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_4'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_2'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_25'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_20'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_10'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_3'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_39'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_0'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_19'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_19'"
    .Nodes(20)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(21)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_17'"
    .Nodes(22)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_16'"
    .Nodes(23)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_7'"
    .Nodes(24)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_12'"
    .Nodes(25)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_8'"
    .Nodes(26)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_13'"
    .Nodes(27)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_9'"
    .Nodes(28)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_38'"
    .Nodes(29)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_24'"
    .Nodes(30)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_7'"
    .Nodes(31)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_2'"
    .Nodes(32)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_8'"
    .Nodes(33)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(34)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_18'"
    .Nodes(35)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(36)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_17'"
    .Nodes(37)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_3'"
    .Nodes(38)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_16'"
    .Nodes(39)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_18'"
    .Nodes(40)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_4'"
    .Nodes(41)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_21'"
    .Nodes(42)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_22'"
    .Nodes(43)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_9'"
    .Nodes(44)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_23'"
    .Nodes(45)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_11'"
    .Nodes(46)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_12'"
    .Nodes(47)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_6'"
    .Nodes(48)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_3'"
    .Nodes(49)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_11'"
    .Nodes(50)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_5'"
    .Nodes(51)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_2'"
    .Nodes(52)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_14'"
    .Nodes(53)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_22'"
    .Nodes(54)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_6'"
    .Nodes(55)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_0'"
    .Nodes(56)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36'"
    .Nodes(57)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_1'"
    .Nodes(58)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_37'"
    .Nodes(59)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_13'"
    .Nodes(60)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_5'"
    .Nodes(61)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_26'"
    .Nodes(62)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_27'"
    .Nodes(63)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_28'"
    .Nodes(64)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_9'"
    .Nodes(65)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_29'"
    .Nodes(66)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_10'"
    .Nodes(67)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_30'"
    .Nodes(68)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_23'"
    .Nodes(69)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_31'"
    .Nodes(70)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_4'"
    .Nodes(71)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_32'"
    .Nodes(72)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(73)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(74)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_6'"
    .Nodes(75)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_10'"
    .Nodes(76)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_14'"
    .Nodes(77)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_15'"
    .Nodes(78)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_15'"
    .Nodes(79)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_25'"
    .Nodes(80)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_24'"
    .Nodes(81)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_1'"
    .Nodes(82)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_31'"
    .Nodes(83)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_36741'"
    .Nodes(84)="/Script/BlueprintGraph.K2Node_CallArrayFunction'K2Node_CallArrayFunction_836'"
    .Nodes(85)="/Script/BlueprintGraph.K2Node_ExecutionSequence'K2Node_ExecutionSequence_8'"
    .Nodes(86)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_7'"
    .Nodes(87)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_7'"
    .Nodes(88)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_563'"
    .Nodes(89)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_23'"
    .Nodes(90)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_4'"
    .Nodes(91)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_0'"
    .Nodes(92)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_2'"
    .Nodes(93)="/Script/BlueprintGraph.K2Node_TunnelBoundary'K2Node_TunnelBoundary_2'"
    .Nodes(94)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_20'"
    .Nodes(95)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_21'"
    .Nodes(96)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_33'"
    .Nodes(97)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_34'"
    .Nodes(98)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_0'"
    .Nodes(99)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_3'"
    .Nodes(100)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_35'"
    .Nodes(101)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_1'"
    .GraphGuid=3DB44E0B426068A63C37D2803314E164
  K2Node_Self (K2Node_Self_3)
    .NodePosX=-1280
    .NodePosY=800
    .bIsIntermediateNode=True
    .NodeGuid=CFEDBBD28E8D3B8BBC31C9BDE3B8DEEE
  K2Node_Self (K2Node_Self_4)
    .NodePosX=-800
    .NodePosY=800
    .bIsIntermediateNode=True
    .NodeGuid=78CDB56938853B9898F43DFA180D7118
  EdGraph (Set Expanded Instant_MERGED)
    .Schema="/Script/CoreUObject.Class'/Script/UMGEditor.WidgetGraphSchema'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_27'"
    .GraphGuid=2A4F98B14B0295EC5207D8857856499A
