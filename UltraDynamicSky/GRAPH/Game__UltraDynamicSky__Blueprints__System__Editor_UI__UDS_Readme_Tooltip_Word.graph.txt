### /Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Tooltip_Word
  WidgetBlueprint (UDS_Readme_Tooltip_Word)
    .Bindings(0)=(ObjectName="Text",PropertyName="ToolTipWidget",FunctionName="Get_Text_ToolTipWidget_0",SourcePath=(Segments=((Struct="/Script/UMG.WidgetBlueprintGeneratedClass'UDS_Readme_Tooltip_Word_C'",MemberName="Get_Text_ToolTipWidget_0",MemberGuid=3C4B857848681514D61A95A7411FF3D2,IsProperty=False))),MemberGuid=3C4B857848681514D61A95A7411FF3D2,Kind=Function)
    .WidgetVariableNameToGuidMap=(("Button_0", F7E491C1627732079D4CD5F1ED0636D8),("Text", D9247872C5473EA7AB0D0405EA92BFF0))
    .PaletteCategory="UDS_Tools"
    .TickPrediction=WillTick
    .TickPredictionReason="Native"
    .PropertyBindings=1
    .WidgetTree="WidgetTree"
    .ParentClass="/Script/CoreUObject.Class'/Script/Blutility.EditorUtilityWidget'"
    .BlueprintCategory="UltraDynamicSky|Editor"
    .BlueprintSystemVersion=2
    .UbergraphPages(0)="/Script/Engine.EdGraph'EventGraph'"
    .FunctionGraphs(0)="/Script/Engine.EdGraph'Get_Text_ToolTipWidget_0'"
    .NewVariables(0)=(VarName="Color",VarGuid=D0B3D7114025F7920C6F0A9F86F3F9E9,VarType=(PinCategory="struct",PinSubCategoryObject="/Script/CoreUObject.ScriptStruct'/Script/CoreUObject.LinearColor'"),FriendlyName="Color",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=65541,MetaDataArray=((DataKey="MultiLine",DataValue="true")))
    .NewVariables(1)=(VarName="Glossary Entry",VarGuid=5C83C1CC44A8E1ADA0F15884675EBFA7,VarType=(PinCategory="struct",PinSubCategoryObject="/Script/CoreUObject.UserDefinedStruct'/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Glossary_Entry.UDS_Glossary_Entry'"),FriendlyName="Glossary Entry",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=65541,MetaDataArray=((DataKey="MultiLine",DataValue="true")))
    .GeneratedVariables(0)=(VarName="Text",VarGuid=D9247872C5473EA7AB0D0405EA92BFF0,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.TextBlock'"),FriendlyName="Text",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Tooltip_Word")))
    .GeneratedVariables(1)=(VarName="Button_0",VarGuid=F7E491C1627732079D4CD5F1ED0636D8,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.Button'"),FriendlyName="Button_0",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Tooltip_Word")))
    .CategorySorting(0)="Appearance"
    .CategorySorting(1)="Input"
    .CategorySorting(2)="Interaction"
    .CategorySorting(3)="Performance"
    .CategorySorting(4)="Layout"
    .CategorySorting(5)="Behavior"
    .CategorySorting(6)="Render Transform"
    .CategorySorting(7)="Navigation"
    .CategorySorting(8)="Event Graph"
    .CategorySorting(9)="UDS Readme Tooltip Word"
    .CategorySorting(10)=""
    .CategorySorting(11)="Default"
    .CategorySorting(12)="Config"
    .CategorySorting(13)="Settings"
    .LastEditedDocuments(0)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Tooltip_Word.UDS_Readme_Tooltip_Word:Get_Text_ToolTipWidget_0",SavedViewOffset=(X=-483.301727,Y=-331.950348),SavedZoomAmount=1.000000)
    .LastEditedDocuments(1)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Tooltip_Word.UDS_Readme_Tooltip_Word:EventGraph",SavedViewOffset=(X=660.779419,Y=861.899719),SavedZoomAmount=1.000000)
    .GeneratedClass="/Script/UMG.WidgetBlueprintGeneratedClass'UDS_Readme_Tooltip_Word_C'"
    .bLegacyNeedToPurgeSkelRefs=False
    .BlueprintGuid=FDE1D8654B6EA147D5AFC29F9A4231A9
  WidgetTree (WidgetTree)
    .RootWidget="/Script/UMG.Button'Button_0'"
  Button (Button_0)
    .WidgetStyle=(NormalPadding=(Left=0.000000,Top=0.000000,Right=0.000000,Bottom=0.000000),PressedPadding=(Left=0.000000,Top=0.000000,Right=0.000000,Bottom=0.000000))
    .BackgroundColor=(R=1.000000,G=1.000000,B=1.000000,A=0.000000)
    .Slots(0)="/Script/UMG.ButtonSlot'ButtonSlot_0'"
    .bExpandedInDesigner=True
  TextBlock (Text)
    .Text=NSLOCTEXT("[DB956A9B4C710B95E6FE9EB46D6890F8]", "808176284520ABB260BE35B2BE527858", "Text Block ")
    .ColorAndOpacity=(SpecifiedColor=(R=0.890625,G=0.478711,B=0.000000,A=1.000000))
    .Font=(TypefaceFontName="Regular")
    .StrikeBrush=(ImageSize=(X=24.431374,Y=50.165318),ResourceObject="/Script/Engine.Texture2D'/Engine/EngineResources/WhiteSquareTexture.WhiteSquareTexture'")
    .ShadowColorAndOpacity=(R=0.000000,G=0.000000,B=0.000000,A=1.000000)
    .bSimpleTextMode=True
    .Slot="/Script/UMG.ButtonSlot'UDS_Readme_Tooltip_Word:WidgetTree.Button_0.ButtonSlot_0'"
    .bIsVariable=True
    .bOverride_Cursor=True
    .DisplayLabel="Text"
  EdGraph (Get_Text_ToolTipWidget_0)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_0'"
    .Nodes(2)="/Script/UMGEditor.K2Node_CreateWidget'K2Node_CreateWidget_0'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_9'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_10'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .GraphGuid=3C4B857848681514D61A95A7411FF3D2
  K2Node_FunctionResult (K2Node_FunctionResult_0)
    .FunctionReference=(MemberName="Get_Text_ToolTipWidget_0")
    .bIsEditable=True
    .NodePosX=1296
    .NodePosY=16
    .NodeGuid=28C29F7D4EECB5A8ABE01DA78002D19F
  K2Node_FunctionEntry (K2Node_FunctionEntry_0)
    .ExtraFlags=469893120
    .FunctionReference=(MemberName="Get_Text_ToolTipWidget_0")
    .bIsEditable=True
    .NodePosX=-60
    .NodePosY=16
    .NodeGuid=7F426A9A463B3FC240B1D8BCE06CBD3E
    .CustomGeneratedFunctionName="Set Up"
    .bIsIntermediateNode=True
  K2Node_CreateWidget (K2Node_CreateWidget_0)
    .NodePosX=196
    .NodePosY=16
    .NodeGuid=F6B9BA0548E4BF0F0BBF1A8D78C0D4E5
  K2Node_VariableSet (K2Node_VariableSet_0)
    .VariableReference=(MemberParent="/Script/UMG.WidgetBlueprintGeneratedClass'/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Glossary_Tooltip.UDS_Glossary_Tooltip_C'",MemberName="Color",MemberGuid=8289A56A4E3287C4B5C6999630DADC16)
    .SelfContextInfo=NotSelfContext
    .NodePosX=604
    .NodePosY=32
    .NodeGuid=BC47D95C47256680441389A20E774557
  K2Node_VariableGet (K2Node_VariableGet_9)
    .VariableReference=(MemberName="Color",MemberGuid=D0B3D7114025F7920C6F0A9F86F3F9E9,bSelfContext=True)
    .NodePosX=404
    .NodePosY=184
    .NodeGuid=8AB09A1246FAEB770D0DAF9444DEABD7
  K2Node_VariableSet (K2Node_VariableSet_1)
    .VariableReference=(MemberParent="/Script/UMG.WidgetBlueprintGeneratedClass'/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Glossary_Tooltip.UDS_Glossary_Tooltip_C'",MemberName="Glossary Entry",MemberGuid=16B316724EC80AA5234443A44A0E1A4A)
    .SelfContextInfo=NotSelfContext
    .NodePosX=828
    .NodePosY=32
    .NodeGuid=2F2BD05046E17AE6794B4CB6956F6EF3
  K2Node_VariableGet (K2Node_VariableGet_10)
    .VariableReference=(MemberName="Glossary Entry",MemberGuid=5C83C1CC44A8E1ADA0F15884675EBFA7,bSelfContext=True)
    .NodePosX=692
    .NodePosY=180
    .NodeGuid=0CC6363D466A6107A49AE6BEA9A18B36
  K2Node_CallFunction (K2Node_CallFunction_4)
    .FunctionReference=(MemberParent="/Script/UMG.WidgetBlueprintGeneratedClass'/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Glossary_Tooltip.UDS_Glossary_Tooltip_C'",MemberName="Start",MemberGuid=B18B49524BBC176E72EF81B658B7AF11)
    .NodePosX=1032
    .NodeGuid=139FD67347EBDA884D584EBBA7C42C9F
    .bDefaultsToPureFunc=True
    .NodePosY=1364
  EdGraph (EventGraph)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_CustomEvent'K2Node_CustomEvent_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_2'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_1'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_2'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_Knot'K2Node_Knot_4'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_Knot'K2Node_Knot_5'"
    .bAllowDeletion=False
    .GraphGuid=AF12E84A4EFC33DAB1376ABE976ADE9F
  K2Node_CustomEvent (K2Node_CustomEvent_0)
    .CustomFunctionName="Set Up"
    .NodePosX=292
    .NodePosY=1228
    .NodeGuid=AE5396784D7AB32654B27CB71CFF26AE
  K2Node_VariableGet (K2Node_VariableGet_0)
    .VariableReference=(MemberName="Text",MemberGuid=D9247872C5473EA7AB0D0405EA92BFF0,bSelfContext=True)
    .NodePosX=616
    .NodePosY=1296
    .NodeGuid=4EF5385E431F549F3A00CDB164C5B4AC
  K2Node_CallFunction (K2Node_CallFunction_2)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",MemberName="SetFont")
    .NodePosX=768
    .NodePosY=1228
    .NodeGuid=BE169DD04F84D045B6AFCD9A6A0976DA
  K2Node_CallFunction (K2Node_CallFunction_3)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",MemberName="SetText")
    .NodePosX=960
    .NodePosY=1228
    .NodeGuid=81EE65F74482536525193F9544D1C20F
  K2Node_VariableGet (K2Node_VariableGet_2)
    .VariableReference=(MemberName="Text",MemberGuid=D9247872C5473EA7AB0D0405EA92BFF0,bSelfContext=True)
    .NodePosX=1804
    .NodePosY=1296
    .NodeGuid=3AD405144928AA0153CA0DA02577FD80
  K2Node_CallFunction (K2Node_CallFunction_0)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.WidgetBlueprintLibrary'",MemberName="Create")
    .NodePosX=-800
    .NodePosY=-2000
    .NodeGuid=C187E6300CA23BAA8F118FC6401973A7
    .bIsIntermediateNode=True
  K2Node_MakeStruct (K2Node_MakeStruct_1)
    .bMadeAfterOverridePinRemoval=True
    .ShowPinForProperties(0)=(PropertyName="SpecifiedColor",PropertyFriendlyName="Specified Color",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateColor:SpecifiedColor", "The current specified color; only meaningful when ColorToUse == UseColor_Specified."),CategoryName="Color",bShowPin=True,bCanToggleVisibility=True)
    .ShowPinForProperties(1)=(PropertyName="ColorUseRule",PropertyFriendlyName="Color Use Rule",PropertyTooltip=NSLOCTEXT("UObjectToolTips", "SlateColor:ColorUseRule", "The rule for which color to pick."),CategoryName="Color",bShowPin=True,bCanToggleVisibility=True)
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/SlateCore.SlateColor'"
    .NodePosX=1624
    .NodePosY=1368
    .NodeGuid=07A346AB40D0151D8C31C9ABDD102A4A
  K2Node_VariableSet (K2Node_VariableSet_2)
    .VariableReference=(MemberName="Glossary Entry",MemberGuid=5C83C1CC44A8E1ADA0F15884675EBFA7,bSelfContext=True)
    .NodePosX=1184
    .NodePosY=1260
    .NodeGuid=0A0F8284409CE66EA7DA2DB80E9D0F99
  K2Node_Knot (K2Node_Knot_4)
    .NodePosX=1104
    .NodePosY=1436
    .NodeGuid=89D4125D4EBD74CAAC87BFA58675705E
  K2Node_Knot (K2Node_Knot_5)
    .NodePosX=624
    .NodePosY=1436
    .NodeGuid=C6A79E0447B1C389D46895A52E954E25
  EdGraph (ExecuteUbergraph_UDS_Readme_Tooltip_Word)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_1'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_2'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_1'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_2'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_3'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_CustomEvent'K2Node_CustomEvent_0'"
    .GraphGuid=DBF64B9F4C49E60AC23E338E2AEFC7FA
  K2Node_VariableGet (K2Node_VariableGet_1)
    .VariableReference=(MemberName="Color",MemberGuid=D0B3D7114025F7920C6F0A9F86F3F9E9,bSelfContext=True)
    .NodePosX=-1760
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=08CBC7E3326D3A92B3BAD659476AE3FB
  EdGraph (Set Up)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_SetVariableOnPersistentFrame'K2Node_SetVariableOnPersistentFrame_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=A09BC63A48019BE2B3ECEDB0FBDD1D6F
  K2Node_SetVariableOnPersistentFrame (K2Node_SetVariableOnPersistentFrame_0)
    .NodePosX=-1280
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=E3D4F06617E136DD925DB9C0495E20A2
  EdGraph (Get_Text_ToolTipWidget_0_MERGED)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_0'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_9'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableSet'K2Node_VariableSet_1'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_10'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_4'"
    .GraphGuid=3C4B857848681514D61A95A7411FF3D2
