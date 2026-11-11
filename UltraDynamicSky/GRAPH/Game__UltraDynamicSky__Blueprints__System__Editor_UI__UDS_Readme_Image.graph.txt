### /Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Image
  WidgetBlueprint (UDS_Readme_Image)
    .Bindings(0)=(ObjectName="Image",PropertyName="OnMouseButtonDownEvent",FunctionName="On_Image_MouseButtonDown",SourcePath=(Segments=((Struct="/Script/UMG.WidgetBlueprintGeneratedClass'UDS_Readme_Image_C'",MemberName="On_Image_MouseButtonDown",MemberGuid=661DEBEB471C1DAD74C2ABA9AA22BE57,IsProperty=False))),MemberGuid=661DEBEB471C1DAD74C2ABA9AA22BE57,Kind=Function)
    .WidgetVariableNameToGuidMap=(("Border_0", A17FAD3C24F63D7B9245072C29212656),("CanvasPanel_202", 8E509887037D3309B3889EF52A507741),("CanvasPanel_0", 0C0A4BF871763FF7BB723251EEC69486),("ScaleBox_193", EFAABA1A3CF832B68DD26671421C7BFB),("MainCanvasPanel", 138C7C0572AB3198B6AC2B4FF43F1393),("Image", FF771D8B9AD430E28B9E2D804A9D0669),("VerticalBox_101", 135F094A5D81340BBD7D597B69B8F95B),("Caption", 59BB66B86DF83F0FB3F89CD26A591D3B))
    .PaletteCategory="UDS_Tools"
    .TickPrediction=WillTick
    .TickPredictionReason="Native"
    .WidgetTree="WidgetTree"
    .ParentClass="/Script/CoreUObject.Class'/Script/Blutility.EditorUtilityWidget'"
    .BlueprintCategory="UltraDynamicSky|Editor"
    .BlueprintSystemVersion=2
    .UbergraphPages(0)="/Script/Engine.EdGraph'EventGraph'"
    .FunctionGraphs(0)="/Script/Engine.EdGraph'On_Image_MouseButtonDown'"
    .NewVariables(0)=(VarName="Image URL",VarGuid=787AA6F9498A98F19A8C75B6A7AC1023,VarType=(PinCategory="string"),FriendlyName="Image URL",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="ExposeOnSpawn",DataValue="true")))
    .NewVariables(1)=(VarName="Caption Text",VarGuid=7215AB7A4BB485ED16CAE38192862674,VarType=(PinCategory="string"),FriendlyName="Caption Text",Category=NSLOCTEXT("KismetSchema", "Default", "Default"),PropertyFlags=5,MetaDataArray=((DataKey="MultiLine",DataValue="true"),(DataKey="ExposeOnSpawn",DataValue="true")))
    .GeneratedVariables(0)=(VarName="MainCanvasPanel",VarGuid=138C7C0572AB3198B6AC2B4FF43F1393,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.CanvasPanel'"),FriendlyName="Main Canvas Panel",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Image")))
    .GeneratedVariables(1)=(VarName="Image",VarGuid=FF771D8B9AD430E28B9E2D804A9D0669,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.Image'"),FriendlyName="Image",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Image")))
    .GeneratedVariables(2)=(VarName="Caption",VarGuid=59BB66B86DF83F0FB3F89CD26A591D3B,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.TextBlock'"),FriendlyName="Caption",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Image")))
    .GeneratedVariables(3)=(VarName="Border_0",VarGuid=A17FAD3C24F63D7B9245072C29212656,VarType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/UMG.Border'"),FriendlyName="Border_0",PropertyFlags=562952101494812,MetaDataArray=((DataKey="Category",DataValue="UDS_Readme_Image")))
    .CategorySorting(0)="Default"
    .CategorySorting(1)="Event Graph"
    .CategorySorting(2)=""
    .CategorySorting(3)="UDS Readme Image"
    .CategorySorting(4)="Config"
    .CategorySorting(5)="Settings"
    .CategorySorting(6)="Appearance"
    .CategorySorting(7)="Input"
    .CategorySorting(8)="Interaction"
    .CategorySorting(9)="Performance"
    .CategorySorting(10)="Layout"
    .CategorySorting(11)="Behavior"
    .CategorySorting(12)="Render Transform"
    .CategorySorting(13)="Localization"
    .CategorySorting(14)="Rendering"
    .CategorySorting(15)="Navigation"
    .LastEditedDocuments(0)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Image.UDS_Readme_Image:On_Image_MouseButtonDown",SavedViewOffset=(X=-903.288330,Y=-437.404968),SavedZoomAmount=1.000000)
    .LastEditedDocuments(1)=(EditedObjectPath="/Game/UltraDynamicSky/Blueprints/System/Editor_UI/UDS_Readme_Image.UDS_Readme_Image:EventGraph",SavedViewOffset=(X=-525.702087,Y=-519.800720),SavedZoomAmount=1.000000)
    .GeneratedClass="/Script/UMG.WidgetBlueprintGeneratedClass'UDS_Readme_Image_C'"
    .bLegacyNeedToPurgeSkelRefs=False
    .BlueprintGuid=FCBD53354C1EDA51BFF952A876D6FDE5
  WidgetTree (WidgetTree)
    .RootWidget="/Script/UMG.CanvasPanel'MainCanvasPanel'"
  Border (Border_0)
    .Padding=(Left=8.000000,Top=8.000000,Right=8.000000,Bottom=8.000000)
    .Background=(TintColor=(SpecifiedColor=(R=0.083333,G=0.083333,B=0.083333,A=1.000000)),DrawAs=RoundedBox,OutlineSettings=(CornerRadii=(X=10.000000,Y=10.000000,Z=10.000000,W=10.000000),Color=(SpecifiedColor=(R=0.000000,G=0.000000,B=0.000000,A=0.500000)),Width=2.000000,RoundingType=FixedRadius))
    .Slots(0)="/Script/UMG.BorderSlot'BorderSlot_0'"
    .Slot="/Script/UMG.CanvasPanelSlot'UDS_Readme_Image:WidgetTree.CanvasPanel_202.CanvasPanelSlot_0'"
    .bIsVariable=True
    .bExpandedInDesigner=True
  CanvasPanel (CanvasPanel_202)
    .Slots(0)="/Script/UMG.CanvasPanelSlot'CanvasPanelSlot_0'"
    .Slot="/Script/UMG.ScaleBoxSlot'UDS_Readme_Image:WidgetTree.ScaleBox_193.ScaleBoxSlot_0'"
    .bExpandedInDesigner=True
  CanvasPanel (CanvasPanel_0)
    .Slots(0)="/Script/UMG.CanvasPanelSlot'CanvasPanelSlot_0'"
    .Slot="/Script/UMG.BorderSlot'UDS_Readme_Image:WidgetTree.Border_0.BorderSlot_0'"
    .bExpandedInDesigner=True
  ScaleBox (ScaleBox_193)
    .Stretch=ScaleToFitX
    .StretchDirection=DownOnly
    .Slots(0)="/Script/UMG.ScaleBoxSlot'ScaleBoxSlot_0'"
    .Slot="/Script/UMG.VerticalBoxSlot'UDS_Readme_Image:WidgetTree.VerticalBox_101.VerticalBoxSlot_3'"
    .bExpandedInDesigner=True
  CanvasPanel (MainCanvasPanel)
    .Slots(0)="/Script/UMG.CanvasPanelSlot'CanvasPanelSlot_0'"
    .bIsVariable=True
    .bExpandedInDesigner=True
    .Visibility=Collapsed
    .DisplayLabel="Main Canvas Panel"
  Image (Image)
    .Brush=(ImageType=FullColor,ImageSize=(X=494.942627,Y=258.980927),ResourceObject="/Script/Engine.Texture2D'/Engine/EngineMaterials/DefaultDiffuse.DefaultDiffuse'")
    .Slot="/Script/UMG.CanvasPanelSlot'UDS_Readme_Image:WidgetTree.CanvasPanel_0.CanvasPanelSlot_0'"
    .DisplayLabel="Image"
  VerticalBox (VerticalBox_101)
    .Slots(0)="/Script/UMG.VerticalBoxSlot'VerticalBoxSlot_3'"
    .Slots(1)="/Script/UMG.VerticalBoxSlot'VerticalBoxSlot_4'"
    .Slot="/Script/UMG.CanvasPanelSlot'UDS_Readme_Image:WidgetTree.MainCanvasPanel.CanvasPanelSlot_0'"
    .bExpandedInDesigner=True
  TextBlock (Caption)
    .Text=NSLOCTEXT("[9A8638424388AEDC479C8F9E8D7BF3C6]", "91AB69C04AEEF1799B4FAFA06916FD07", "Caption text Caption text Caption text Caption text Caption text Caption text Caption text ")
    .ColorAndOpacity=(SpecifiedColor=(R=0.656250,G=0.656250,B=0.656250,A=1.000000))
    .Font=(TypefaceFontName="Italic",Size=12.000000)
    .Justification=Center
    .AutoWrapText=True
    .WrapTextAt=600.000000
    .LineHeightPercentage=1.250000
    .Slot="/Script/UMG.VerticalBoxSlot'UDS_Readme_Image:WidgetTree.VerticalBox_101.VerticalBoxSlot_4'"
    .bIsVariable=True
    .DisplayLabel="Caption"
  EdGraph (On_Image_MouseButtonDown)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_PromotableOperator'K2Node_PromotableOperator_0'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_0'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .GraphGuid=661DEBEB471C1DAD74C2ABA9AA22BE57
  K2Node_FunctionResult (K2Node_FunctionResult_0)
    .FunctionReference=(MemberName="On_Image_MouseButtonDown")
    .bIsEditable=True
    .NodePosX=792
    .NodePosY=-28
    .NodeGuid=E4A97A8743B14B3488E9A892B183EA2D
  K2Node_FunctionEntry (K2Node_FunctionEntry_0)
    .ExtraFlags=201457664
    .FunctionReference=(MemberName="On_Image_MouseButtonDown")
    .bIsEditable=True
    .NodePosX=-712
    .NodePosY=-32
    .NodeGuid=A526D786498703B1A7A031AD4E15B100
    .CustomGeneratedFunctionName="OnFail_B2EE03824F4102610D58C79869918442"
    .bIsIntermediateNode=True
  K2Node_CallFunction (K2Node_CallFunction_0)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetInputLibrary'",MemberName="PointerEvent_GetEffectingButton")
    .NodePosX=-444
    .NodePosY=80
    .NodeGuid=53D07EFA41911DAD1BC80BACFAA7E1A6
    .bIsIntermediateNode=True
  K2Node_PromotableOperator (K2Node_PromotableOperator_0)
    .OperationName="EqualEqual"
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetInputLibrary'",MemberName="EqualEqual_KeyKey")
    .NodePosX=-224
    .NodePosY=104
    .NodeGuid=5DEA283342568829A714A2B9C9250703
  K2Node_IfThenElse (K2Node_IfThenElse_0)
    .NodePosX=252
    .NodePosY=-28
    .NodeGuid=11C876FB422CB35DDCD31AB3166E8A28
    .bIsIntermediateNode=True
  K2Node_MakeStruct (K2Node_MakeStruct_0)
    .bMadeAfterOverridePinRemoval=True
    .StructType="/Script/CoreUObject.ScriptStruct'/Script/UMG.EventReply'"
    .NodePosX=600
    .NodePosY=212
    .NodeGuid=A68B58C847C2E7CF68DE38BD2F78366C
  K2Node_VariableGet (K2Node_VariableGet_0)
    .VariableReference=(MemberName="Image URL",MemberGuid=787AA6F9498A98F19A8C75B6A7AC1023,bSelfContext=True)
    .NodePosX=308
    .NodePosY=-104
    .NodeGuid=8EFF24D24709226FDFA1A580624D0E3E
  K2Node_CallFunction (K2Node_CallFunction_1)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetSystemLibrary'",MemberName="LaunchURL")
    .NodePosX=572
    .NodePosY=-132
    .NodeGuid=CC577612489B9699E66E2F9F00144AD4
    .bDefaultsToPureFunc=True
    .bIsIntermediateNode=True
  EdGraph (EventGraph)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_Event'K2Node_Event_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_AsyncAction'K2Node_AsyncAction_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_3'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_26'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_19'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_27'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_28'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_20'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_21'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_22'"
    .bAllowDeletion=False
    .GraphGuid=1B00911343518281A1DFD4B1C916F6D3
  K2Node_Event (K2Node_Event_0)
    .EventReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.UserWidget'",MemberName="Construct")
    .bOverrideFunction=True
    .NodePosX=-496
    .NodePosY=-120
    .NodeGuid=1822BE6044F894C6AFAB47A0A40D6341
  K2Node_AsyncAction (K2Node_AsyncAction_0)
    .ProxyFactoryFunctionName="DownloadImage"
    .ProxyFactoryClass="/Script/CoreUObject.Class'/Script/UMG.AsyncTaskDownloadImage'"
    .ProxyClass="/Script/CoreUObject.Class'/Script/UMG.AsyncTaskDownloadImage'"
    .NodePosX=176
    .NodePosY=-116
    .NodeGuid=B2EE03824F4102610D58C798C2EB4426
  K2Node_VariableGet (K2Node_VariableGet_3)
    .VariableReference=(MemberName="Image URL",MemberGuid=787AA6F9498A98F19A8C75B6A7AC1023,bSelfContext=True)
    .NodePosX=-24
    .NodePosY=-32
    .NodeGuid=9DBEDF6C48224D33D3CD9291470EC2CB
  K2Node_VariableGet (K2Node_VariableGet_26)
    .VariableReference=(MemberName="MainCanvasPanel",MemberGuid=138C7C0572AB3198B6AC2B4FF43F1393,bSelfContext=True)
    .NodePosX=856
    .NodePosY=-28
    .NodeGuid=1033ADC944046A5C4BB8E982AAA3732A
  K2Node_CallFunction (K2Node_CallFunction_19)
    .FunctionReference=(MemberName="SetVisibility",bSelfContext=True)
    .NodePosX=1032
    .NodePosY=-96
    .NodeGuid=4857967D459E8B03CD57FFAE5C549CB8
  K2Node_VariableGet (K2Node_VariableGet_27)
    .VariableReference=(MemberName="Caption Text",MemberGuid=7215AB7A4BB485ED16CAE38192862674,bSelfContext=True)
    .NodePosX=-612
    .NodePosY=32
    .NodeGuid=B1C06D3041E38386C787F599C1450A13
  K2Node_VariableGet (K2Node_VariableGet_28)
    .VariableReference=(MemberName="Caption",MemberGuid=59BB66B86DF83F0FB3F89CD26A591D3B,bSelfContext=True)
    .NodePosX=-408
    .NodePosY=-36
    .NodeGuid=92872EEA449DBCA04D98CA8ABF964FA2
  K2Node_CallFunction (K2Node_CallFunction_20)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.TextBlock'",MemberName="SetText")
    .NodePosX=-196
    .NodePosY=-132
    .NodeGuid=CC440FDB446AC94FF44A56A28A7F84D9
  K2Node_CallFunction (K2Node_CallFunction_21)
    .bDefaultsToPureFunc=True
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetTextLibrary'",MemberName="Conv_StringToText")
    .NodePosX=-472
    .NodePosY=12
    .NodeGuid=52F3BD354A31AA4C69A31981149D8142
  K2Node_CallFunction (K2Node_CallFunction_22)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.Image'",MemberName="SetBrushFromTextureDynamic")
    .NodePosX=580
    .NodePosY=-100
    .NodeGuid=F8F104A1419B7B358ABA85B951376772
  EdGraph (ExecuteUbergraph_UDS_Readme_Image)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_22'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_21'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_20'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_28'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_27'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_19'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_26'"
    .Nodes(8)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_3'"
    .Nodes(9)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(10)="/Script/BlueprintGraph.K2Node_Event'K2Node_Event_0'"
    .Nodes(11)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(12)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(13)="/Script/BlueprintGraph.K2Node_TemporaryVariable'K2Node_TemporaryVariable_0'"
    .Nodes(14)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .Nodes(15)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(16)="/Script/BlueprintGraph.K2Node_CustomEvent'K2Node_CustomEvent_0'"
    .Nodes(17)="/Script/BlueprintGraph.K2Node_AddDelegate'K2Node_AddDelegate_0'"
    .Nodes(18)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_0'"
    .Nodes(19)="/Script/BlueprintGraph.K2Node_CreateDelegate'K2Node_CreateDelegate_0'"
    .Nodes(20)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_0'"
    .Nodes(21)="/Script/BlueprintGraph.K2Node_CustomEvent'K2Node_CustomEvent_1'"
    .Nodes(22)="/Script/BlueprintGraph.K2Node_AddDelegate'K2Node_AddDelegate_1'"
    .Nodes(23)="/Script/BlueprintGraph.K2Node_Self'K2Node_Self_1'"
    .Nodes(24)="/Script/BlueprintGraph.K2Node_CreateDelegate'K2Node_CreateDelegate_1'"
    .Nodes(25)="/Script/BlueprintGraph.K2Node_AssignmentStatement'K2Node_AssignmentStatement_1'"
    .GraphGuid=975D11AE4CAA3E429FE79085269BB7D0
  K2Node_TemporaryVariable (K2Node_TemporaryVariable_0)
    .VariableType=(PinCategory="object",PinSubCategoryObject="/Script/CoreUObject.Class'/Script/Engine.Texture2DDynamic'")
    .NodePosX=-1520
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=DFE73FCED016338481C7DEA43418FB3B
  K2Node_CustomEvent (K2Node_CustomEvent_0)
    .CustomFunctionName="OnSuccess_B2EE03824F4102610D58C79869918442"
    .NodePosX=-800
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=C5095A39DE4E38BF912237BF8CA97A2E
  K2Node_AddDelegate (K2Node_AddDelegate_0)
    .DelegateReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.AsyncTaskDownloadImage'",MemberName="OnSuccess")
    .NodePosX=-560
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=AE26666E0852374DAB8B3D58CD1BFA4D
  K2Node_Self (K2Node_Self_0)
    .NodePosX=-320
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=F543B4A7ADFE3D438CCD7776203ED70A
  K2Node_CreateDelegate (K2Node_CreateDelegate_0)
    .SelectedFunctionName="OnSuccess_B2EE03824F4102610D58C79869918442"
    .NodePosX=-80
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=28719860B7143DC4B62824D70062DB5C
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_0)
    .NodePosX=160
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=9D195D0F1F613EF1B1D123A2D87F39C4
  K2Node_CustomEvent (K2Node_CustomEvent_1)
    .CustomFunctionName="OnFail_B2EE03824F4102610D58C79869918442"
    .NodePosX=400
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=A9DB626D3A3A3DDFB97896B7F6DE6E29
  K2Node_AddDelegate (K2Node_AddDelegate_1)
    .DelegateReference=(MemberParent="/Script/CoreUObject.Class'/Script/UMG.AsyncTaskDownloadImage'",MemberName="OnFail")
    .NodePosX=640
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=5A12B0865F203D8EB063EDF193F8268A
  K2Node_Self (K2Node_Self_1)
    .NodePosX=880
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=A1767A461C2B3EE79FE17E6623165556
  K2Node_CreateDelegate (K2Node_CreateDelegate_1)
    .SelectedFunctionName="OnFail_B2EE03824F4102610D58C79869918442"
    .NodePosX=1120
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=35EC6A44922138939D772DDC121E0254
  K2Node_AssignmentStatement (K2Node_AssignmentStatement_1)
    .NodePosX=1360
    .NodePosY=-2000
    .bIsIntermediateNode=True
    .NodeGuid=1853DED77EB032EE9B82EB37218F8478
  K2Node_CallFunction (K2Node_CallFunction_2)
    .FunctionReference=(MemberParent="/Script/CoreUObject.Class'/Script/Engine.KismetInputLibrary'",MemberName="EqualEqual_KeyKey")
    .NodePosX=-216
    .NodePosY=154
    .bIsIntermediateNode=True
    .NodeGuid=B5A3A9F535773474BA9FD5762270F528
    .bDefaultsToPureFunc=True
  EdGraph (Construct)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=CBD987E846C13D5F9CE6BD88DDF76E0F
  EdGraph (OnSuccess_B2EE03824F4102610D58C79869918442)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_SetVariableOnPersistentFrame'K2Node_SetVariableOnPersistentFrame_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=E4B626814A6D106FB010FC87030B3D54
  K2Node_SetVariableOnPersistentFrame (K2Node_SetVariableOnPersistentFrame_0)
    .NodePosX=-800
    .NodePosY=-1600
    .bIsIntermediateNode=True
    .NodeGuid=33242EBE051E3DFDA5B631F2088C512C
  EdGraph (OnFail_B2EE03824F4102610D58C79869918442)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_SetVariableOnPersistentFrame'K2Node_SetVariableOnPersistentFrame_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .GraphGuid=398C6CC84E22289EDADA10B434A603C0
  EdGraph (On_Image_MouseButtonDown_MERGED)
    .Schema="/Script/CoreUObject.Class'/Script/BlueprintGraph.EdGraphSchema_K2'"
    .Nodes(0)="/Script/BlueprintGraph.K2Node_FunctionEntry'K2Node_FunctionEntry_0'"
    .Nodes(1)="/Script/BlueprintGraph.K2Node_FunctionResult'K2Node_FunctionResult_0'"
    .Nodes(2)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_0'"
    .Nodes(3)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_2'"
    .Nodes(4)="/Script/BlueprintGraph.K2Node_IfThenElse'K2Node_IfThenElse_0'"
    .Nodes(5)="/Script/BlueprintGraph.K2Node_MakeStruct'K2Node_MakeStruct_0'"
    .Nodes(6)="/Script/BlueprintGraph.K2Node_VariableGet'K2Node_VariableGet_0'"
    .Nodes(7)="/Script/BlueprintGraph.K2Node_CallFunction'K2Node_CallFunction_1'"
    .GraphGuid=661DEBEB471C1DAD74C2ABA9AA22BE57
