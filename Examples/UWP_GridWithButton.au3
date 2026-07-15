#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

#include <GUIConstants.au3>
#include "..\Include\WinRT.au3"
#include "..\Include\WinRT_UWPIslands.au3"

#include "..\Include\Classes\Windows.UI.Xaml.Controls.Grid.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.RowDefinitionCollection.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.ColumnDefinitionCollection.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.RowDefinition.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.ColumnDefinition.au3"
#include "..\Include\Enumerations\Windows.UI.Xaml.GridUnitType.au3"

#include "..\Include\Classes\Windows.UI.Xaml.Controls.Button.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.Primitives.ButtonBase.au3"
#include "..\Include\Classes\Windows.Foundation.PropertyValue.au3"
#include "..\Include\Classes\Windows.UI.Xaml.RoutedEventArgs.au3"

MsgBox($MB_OK, "XAML Islands", "This example may need you to update AutoIt's application manifest." & @CRLF & @CRLF  & _
		"If no control shows, try running XAML_UpdateManifest.au3 and follow the instructions.")

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))
_UWPIslands_Startup()
_Main()
_UWPIslands_Shutdown()
_WinRT_Shutdown()

Func _Main()
	;Create GUI and Island
	Local $hGUI = GUICreate("Example", 400, 200, -1, -1, BitOR($WS_POPUP, $WS_SYSMENU, $WS_CAPTION))
	Local $pDesktopWinXamlSrc = _UWPIslands_CreateBridge($hGUI)

	;Create Grid
	Local $pInner
	Local $pGrid_Fact =  _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.Grid", $sIID_IGridFactory)
	Local $pGrid = IGridFactory_CreateInstance($pGrid_Fact, 0, $pInner)

	;Attach the grid control to the container.
	IDesktopWindowXamlSource_SetContent($pDesktopWinXamlSrc, $pGrid)

	;Get Row and Column properties so we can assign child objects grid positions later.
	_WinRT_SwitchInterface($pGrid_Fact, $sIID_IGridStatics)
	Local $pRowProp = IGridStatics_GetRowProperty($pGrid_Fact)
	Local $pColProp = IGridStatics_GetColumnProperty($pGrid_Fact)
	IUnknown_Release($pGrid_Fact)

	;Set grid layout to 3x4 cells
	Local $tGridLen = DllStructCreate("struct;double Value;ulong GridUnitType;endstruct")
	$tGridLen.Value = 1
	$tGridLen.GridUnitType = _WinRT_GetEnum($mGridUnitType, "Star")

	_WinRT_SwitchInterface($pGrid, $sIID_IGrid)
	Local $pRowDefs = IGrid_GetRowDefinitions($pGrid)
	_WinRT_SwitchInterface($pRowDefs, $sIID_IVector_1_RowDefinition_)
	Local $pRowDef
	For $i = 0 To 2
		$pRowDef = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.RowDefinition")
		_WinRT_SwitchInterface($pRowDef, $sIID_IRowDefinition)
		IRowDefinition_SetHeight($pRowDef, $tGridLen)
		IVector_Append($pRowDefs, $pRowDef)
		IUnknown_Release($pRowDef)
	Next
	IUnknown_Release($pRowDefs)

	Local $pColDefs = IGrid_GetColumnDefinitions($pGrid)
	_WinRT_SwitchInterface($pColDefs, $sIID_IVector_1_ColumnDefinition_)
	Local $pColDef
	For $i = 0 To 3
		$pColDef = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.ColumnDefinition")
		_WinRT_SwitchInterface($pColDef, $sIID_IColumnDefinition)
		IColumnDefinition_SetWidth($pColDef, $tGridLen)
		IVector_Append($pColDefs, $pColDef)
		IUnknown_Release($pColDef)
	Next
	IUnknown_Release($pColDefs)

	;Create a button
	Local $pButton_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.Button", $sIID_IButtonFactory)
	Local $pButton = IButtonFactory_CreateInstance($pButton_Fact, 0, $pInner)
	IUnknown_Release($pButton_Fact)

	;Assign button handler
	Local $pBtnClick = _WinRT_CreateDelegate("BtnClick")
	_WinRT_SwitchInterface($pButton, $sIID_IButtonBase)
	Local $iClickTkn = IButtonBase_AddHdlrClick($pButton, $pBtnClick)

	;Set the button content (text)
	_WinRT_SwitchInterface($pButton, $sIID_IContentControl)
	Local $pProp_Fact = _WinRT_GetActivationFactory("Windows.Foundation.PropertyValue", $sIID_IPropertyValueStatics)
	Local $pProp = IPropertyValueStatics_CreateString($pProp_Fact, "Push Me")
	IContentControl_SetContent($pButton, $pProp)
	IUnknown_Release($pProp)

	;Add the button to the grid
	_WinRT_SwitchInterface($pGrid, $sIID_IPanel)
	Local $pChildren = IPanel_GetChildren($pGrid)
	IVector_Append($pChildren, $pButton)
	IUnknown_Release($pChildren)
	IUnknown_Release($pGrid)

	;Assign grid position (bottom right)
	_WinRT_SwitchInterface($pButton, $sIID_IDependencyObject)
	$pProp = IPropertyValueStatics_CreateInt32($pProp_Fact, 2)
	IDependencyObject_SetValue($pButton, $pRowProp, $pProp)
	IUnknown_Release($pProp)

	$pProp = IPropertyValueStatics_CreateInt32($pProp_Fact, 3)
	IDependencyObject_SetValue($pButton, $pColProp, $pProp)
	IUnknown_Release($pProp)

	IUnknown_Release($pProp_Fact)
	IUnknown_Release($pRowProp)
	IUnknown_Release($pColProp)

	;Allign button in centre of cell
	_WinRT_SwitchInterface($pButton, $sIID_IFrameworkElement)
	IFrameworkElement_SetHorizontalAlignment($pButton, $mHorizontalAlignment["Center"])
	IFrameworkElement_SetVerticalAlignment($pButton, $mVerticalAlignment["Center"])

	GUISetState()

	Do
	Until GUIGetMsg() = $GUI_EVENT_CLOSE

	;Remove delegates
	_WinRT_SwitchInterface($pButton, $sIID_IButtonBase)
	IButtonBase_RemoveHdlrClick($pButton, $iClickTkn)
	IUnknown_Release($pButton)
	_WinRT_DestroyDelegate($pBtnClick)

	;Destroy bridge & gui
	_UWPIslands_DestroyBridge($pDesktopWinXamlSrc)
	GUIDelete($hGUI)
EndFunc

Func BtnClick($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs
	MsgBox(0, "Test Window", "You are pushing my buttons.")
EndFunc
