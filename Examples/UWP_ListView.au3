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

#include "..\Include\Classes\Windows.UI.Xaml.Controls.ListView.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.ListViewItem.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.ItemCollection.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.SelectionChangedEventArgs.au3"
#include "..\Include\Classes\Windows.Foundation.PropertyValue.au3"
#include "..\Include\Interfaces\Windows.Foundation.IPropertyValue.au3"

MsgBox($MB_OK, "XAML Islands", "This example may need you to update AutoIt's application manifest." & @CRLF & @CRLF & _
		"If no control shows, try running XAML_UpdateManifest.au3 and follow the instructions.")

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))
_UWPIslands_Startup()
_Main()
_UWPIslands_Shutdown()
_WinRT_Shutdown()

Func _Main()
	;Create Container
	Local $hGUI = GUICreate("Test Window", 300, 250)
	Local $pDesktopWinXamlSrc = _UWPIslands_CreateBridge($hGUI)

	;Create 1x1 Grid
	Local $pGrid = CreateGrid(1, 1)
	IDesktopWindowXamlSource_SetContent($pDesktopWinXamlSrc, $pGrid)

	;Create a ListView
	Local $pListView = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.ListView")

	;Add the ListView to the grid
	PanelAddChild($pGrid, $pListView)
	IUnknown_Release($pGrid)

	;Make ListView multi-select with checkboxes
	_WinRT_SwitchInterface($pListView, $sIID_IListViewBase)
	IListViewBase_SetSelectionMode($pListView, $mListViewSelectionMode["Multiple"]) ;None, Single, Multiple, Extended (shift+ ctrl multi)
	_WinRT_SwitchInterface($pListView, $sIID_IListViewBase4)
	IListViewBase4_SetIsMultiSelectCheckBoxEnabled($pListView, True)

	;Setup delegate
	Local $pSelectChgDgt = _WinRT_CreateDelegate("SelChanged")
	_WinRT_SwitchInterface($pListView, $sIID_ISelector)
	Local $iSelectChgTkn = ISelector_AddHdlrSelectionChanged($pListView, $pSelectChgDgt)

	;Create Items
	For $i = 0 To 9
		AppendListViewItem($pListView, "Item " & $i)
	Next

	GUISetState()
	Do
	Until GUIGetMsg() = $GUI_EVENT_CLOSE

	;Remove Delegate
	_WinRT_SwitchInterface($pListView, $sIID_ISelector)
	ISelector_RemoveHdlrSelectionChanged($pListView, $iSelectChgTkn)
	IUnknown_Release($pListView)
	$pSelectChgDgt = _WinRT_DestroyDelegate($pSelectChgDgt)

	;Destroy Bridge & GUI
	_UWPIslands_DestroyBridge($pDesktopWinXamlSrc)
	GUIDelete($hGUI)
EndFunc   ;==>_Main

Func AppendListViewItem($pListView, $sItemText)
	_WinRT_SwitchInterface($pListView, $sIID_IItemsControl)
	If @error Then Return SetError(@error, @extended, False)
	Local $pItemCol = IItemsControl_GetItems($pListView)
	_WinRT_SwitchInterface($pItemCol, $sIID_IVector_1_Object_)

	Local $pLVItem = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.ListViewItem") ;Create Item
	SetContentControlString($pLVItem, $sItemText) ;Set Text

	;Add Item To ListView
	IVector_Append($pItemCol, $pLVItem)
	Local $iError = @error
	IUnknown_Release($pLVItem)
	Return SetError($iError, 0, $iError = $S_OK)
EndFunc   ;==>AppendListViewItem


Func CreateGrid($iRows, $iColumns)
	Local $pGrid = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.Grid")
	_WinRT_SwitchInterface($pGrid, $sIID_IGrid)
	If @error Then Return SetError(@error, @extended, False)
	For $i = 1 To $iRows
		GridAddRow($pGrid)
	Next
	For $i = 1 To $iColumns
		GridAddColumn($pGrid)
	Next
	Return $pGrid
EndFunc   ;==>CreateGrid

Func PanelAddChild($pPanel, $pChild)
	_WinRT_SwitchInterface($pPanel, $sIID_IPanel)
	If @error Then Return SetError(@error, @extended, False)
	_WinRT_SwitchInterface($pChild, $sIID_IUIElement)
	If @error Then Return SetError(@error, @extended, False)
	Local $pChildren = IPanel_GetChildren($pPanel)
	IVector_Append($pChildren, $pChild)
	Local $iError = @error
	IUnknown_Release($pChildren)
	Return SetError($iError, 0, $iError = $S_OK)
EndFunc   ;==>PanelAddChild

Func AssignGridPosition($pObj, $iRow, $iColumn)
	_WinRT_SwitchInterface($pObj, $sIID_IDependencyObject)
	If @error Then Return SetError(@error, @extended, False)

	Local $pProp_Fact = _WinRT_GetActivationFactory("Windows.Foundation.PropertyValue", $sIID_IPropertyValueStatics)
	Local $pGrid_Statics = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.Grid", $sIID_IGridStatics)

	Local $pGrid_RowProp = IGridStatics_GetRowProperty($pGrid_Statics)
	Local $pGrid_ColProp = IGridStatics_GetColumnProperty($pGrid_Statics)
	IUnknown_Release($pGrid_Statics)

	Local $pRow = IPropertyValueStatics_CreateInt32($pProp_Fact, $iRow)
	Local $pColumn = IPropertyValueStatics_CreateInt32($pProp_Fact, $iColumn)
	IUnknown_Release($pProp_Fact)

	IDependencyObject_SetValue($pObj, $pGrid_RowProp, $pRow)
	IDependencyObject_SetValue($pObj, $pGrid_ColProp, $pColumn)

	IUnknown_Release($pRow)
	IUnknown_Release($pColumn)
EndFunc   ;==>AssignGridPosition

Func GridAddColumn($pGrid, $fWidth = 1, $vUnit = "Star")
	_WinRT_SwitchInterface($pGrid, $sIID_IGrid)
	If @error Then Return SetError(@error, @extended, False)

	Local $tGridLen = DllStructCreate("align 4;double Value;ulong GridUnitType")
	$tGridLen.Value = $fWidth
	$tGridLen.GridUnitType = IsString($vUnit) ? $mGridUnitType[$vUnit] : $vUnit

	Local $pColDef, $pColDefs = IGrid_GetColumnDefinitions($pGrid)
	_WinRT_SwitchInterface($pColDefs, $sIID_IVector_1_ColumnDefinition_)
	$pColDef = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.ColumnDefinition")
	_WinRT_SwitchInterface($pColDef, $sIID_IColumnDefinition)
	IColumnDefinition_SetWidth($pColDef, $tGridLen)
	Local $iError = @error
	If Not $iError Then IVector_Append($pColDefs, $pColDef)
	IUnknown_Release($pColDef)
	IUnknown_Release($pColDefs)
	Return SetError($iError, 0, $iError = $S_OK)
EndFunc   ;==>GridAddColumn

Func GridAddRow($pGrid, $fHeight = 1, $vUnit = "Star")
	_WinRT_SwitchInterface($pGrid, $sIID_IGrid)
	If @error Then Return SetError(@error, @extended, False)

	Local $tGridLen = DllStructCreate("align 4;double Value;ulong GridUnitType")
	$tGridLen.Value = $fHeight
	$tGridLen.GridUnitType = IsString($vUnit) ? $mGridUnitType[$vUnit] : $vUnit

	Local $pRowDef, $pRowDefs = IGrid_GetRowDefinitions($pGrid)
	_WinRT_SwitchInterface($pRowDefs, $sIID_IVector_1_RowDefinition_)
	$pRowDef = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.RowDefinition")
	_WinRT_SwitchInterface($pRowDef, $sIID_IRowDefinition)
	IRowDefinition_SetHeight($pRowDef, $tGridLen)
	Local $iError = @error
	If Not $iError Then IVector_Append($pRowDefs, $pRowDef)
	IUnknown_Release($pRowDef)
	IUnknown_Release($pRowDefs)
	Return SetError($iError, 0, $iError = $S_OK)
EndFunc   ;==>GridAddRow

Func SetContentControlString($pObj, $sString)
	_WinRT_SwitchInterface($pObj, $sIID_IContentControl)
	If @error Then Return SetError(@error, @extended, False)
	Local $pProp_Fact = _WinRT_GetActivationFactory("Windows.Foundation.PropertyValue", $sIID_IPropertyValueStatics)
	Local $pString = IPropertyValueStatics_CreateString($pProp_Fact, $sString)
	IUnknown_Release($pProp_Fact)
	IContentControl_SetContent($pObj, $pString)
	Local $iError = @error
	IUnknown_Release($pString)
	Return SetError($iError, 0, $iError = $S_OK)
EndFunc   ;==>SetContentControlString

Func SelChanged($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs
	Local $pAdded = ISelectionChangedEventArgs_GetAddedItems($pArgs)
	Local $pRemoved = ISelectionChangedEventArgs_GetRemovedItems($pArgs)

	_WinRT_SwitchInterface($pAdded, $sIID_IVector_1_Object_)
	Local $pItem, $pProp
	For $i = 0 To IVector_GetSize($pAdded) - 1
		$pItem = IVector_GetAt($pAdded, $i)
		_WinRT_SwitchInterface($pItem, $sIID_IContentControl)
		$pProp = IContentControl_GetContent($pItem)
		ConsoleWrite(" Added: " & IPropertyValue_GetString($pProp) & @CRLF)
		IUnknown_Release($pProp)
		IUnknown_Release($pItem)
	Next
	IUnknown_Release($pAdded)

	_WinRT_SwitchInterface($pRemoved, $sIID_IVector_1_Object_)
	For $i = 0 To IVector_GetSize($pRemoved) - 1
		$pItem = IVector_GetAt($pRemoved, $i)
		_WinRT_SwitchInterface($pItem, $sIID_IContentControl)
		$pProp = IContentControl_GetContent($pItem)
		ConsoleWrite(" Removed: " & IPropertyValue_GetString($pProp) & @CRLF)
		IUnknown_Release($pProp)
		IUnknown_Release($pItem)
	Next
	IUnknown_Release($pRemoved)

EndFunc   ;==>SelChanged
