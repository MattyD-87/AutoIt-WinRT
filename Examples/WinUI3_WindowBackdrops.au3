#include "..\Include\WinRT.au3"
#include "..\Include\WinRT_WinUI3.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.Application.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.LaunchActivatedEventArgs.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.Window.au3"
#include "..\Include\Classes\Microsoft.UI.Windowing.AppWindow.au3"

#include "..\Include\Classes\Microsoft.UI.Composition.SystemBackdrops.MicaController.au3"
#include "..\Include\Classes\Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController.au3"
#include "..\Include\Classes\Microsoft.UI.Composition.SystemBackdrops.SystemBackdropConfiguration.au3"
#include "..\Include\Interfaces\Microsoft.UI.Composition.ICompositionSupportsSystemBackdrop.au3"

#include "..\Include\Classes\Microsoft.UI.Xaml.Controls.Grid.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.Controls.RowDefinitionCollection.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.Controls.ColumnDefinitionCollection.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.Controls.RowDefinition.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.Controls.ColumnDefinition.au3"
#include "..\Include\Enumerations\Microsoft.UI.Xaml.GridUnitType.au3"

#include "..\Include\Classes\Microsoft.UI.Xaml.Controls.Button.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.Controls.Primitives.ButtonBase.au3"
#include "..\Include\Classes\Windows.Foundation.PropertyValue.au3"
#include "..\Include\Classes\Microsoft.UI.Xaml.RoutedEventArgs.au3"

Global $mBgControllers[]

_WinRT_Startup()
_WinUI3_Startup()
_WinUI3_StartApp("OnLaunched")
_WinUI3_Shutdown()
_WinRT_Shutdown()

Func OnLaunched($pApplication, $pEventArgs)
	Local $pWindow = _CreateWindow("Hello World", 400, 200)
	_SetMicaBackdrop($pWindow, False)

	Local $pGrid = _CreateGrid(2, 3) ;Rows, Cols
	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	IWindow_SetContent($pWindow, $pGrid)

	Local $pBtn_CrAcrylicWin = _CreateButton("Acrylic", 70)
	_PanelAddChild($pGrid, $pBtn_CrAcrylicWin)
	_AssignGridPos($pBtn_CrAcrylicWin, 1, 0)
	_FrameworkElement_SetAlignment($pBtn_CrAcrylicWin, "Center", "Center")
	_ButtonSetOnClick($pBtn_CrAcrylicWin, "CreateAcrylicWin")
	IUnknown_Release($pBtn_CrAcrylicWin)

	Local $pBtn_CrMicaWin = _CreateButton("Mica", 70)
	_PanelAddChild($pGrid, $pBtn_CrMicaWin)
	_AssignGridPos($pBtn_CrMicaWin, 1, 1)
	_FrameworkElement_SetAlignment($pBtn_CrMicaWin, "Center", "Center")
	_ButtonSetOnClick($pBtn_CrMicaWin, "CreateMicaWin")
	IUnknown_Release($pBtn_CrMicaWin)

	Local $pBtn_CrMicaAltWin = _CreateButton("Mica Alt", 70)
	_PanelAddChild($pGrid, $pBtn_CrMicaAltWin)
	_AssignGridPos($pBtn_CrMicaAltWin, 1, 2)
	_FrameworkElement_SetAlignment($pBtn_CrMicaAltWin, "Center", "Center")
	_ButtonSetOnClick($pBtn_CrMicaAltWin, "CreateMicaAltWin")
	IUnknown_Release($pBtn_CrMicaAltWin)

	;Activate window
	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	IWindow_Activate($pWindow)
	IUnknown_Release($pWindow)

EndFunc

Func _ButtonSetOnClick($pButton, $sDelegate)
	Local $pDelegate = _WinRT_CreateDelegate($sDelegate)
	_WinRT_SwitchInterface($pButton, $sIID_IButtonBase)
	Local $iToken = IButtonBase_AddHdlrClick($pButton, $pDelegate)
	Return SetExtended($iToken, $pDelegate)
EndFunc

Func _FrameworkElement_SetAlignment($pObj, $vHorizontal = "Center", $vVertical = "Center")
	_WinRT_SwitchInterface($pObj, $sIID_IFrameworkElement)
	IFrameworkElement_SetHorizontalAlignment($pObj, IsString($vHorizontal) ? $mHorizontalAlignment[$vHorizontal] : $vHorizontal)
	IFrameworkElement_SetVerticalAlignment($pObj, IsString($vVertical) ? $mHorizontalAlignment[$vVertical] : $vVertical)
EndFunc

Func _CreateWindow($sTitle, $iWidth, $iHeight, $iX = Default, $iY = Default)
	Local $pWindow = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Window")
	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	IWindow_SetTitle($pWindow, $sTitle)

	_WinRT_SwitchInterface($pWindow, $sIID_IWindow2)
	Local $pAppWindow = IWindow2_GetAppWindow($pWindow)
	_WinRT_SwitchInterface($pAppWindow, $sIID_IAppWindow)
	Local $tRectInt = DllStructCreate("int X;int Y;int Width; int Height")
	$tRectInt.Width = $iWidth
	$tRectInt.Height = $iHeight
	$tRectInt.X = ($iX = Default) ? ((@DesktopWidth - $tRectInt.Width)/2) : $iX
	$tRectInt.Y = ($iY = Default) ? ((@DesktopHeight - $tRectInt.Height)/2) : $iY
	IAppWindow_MoveAndResize($pAppWindow, $tRectInt)
	IUnknown_Release($pAppWindow)

	Return $pWindow
EndFunc

Func _SetMicaBackdrop($pWindow, $bAlternate = False)
	_RemoveBackdrop($pWindow)
	Local $pMicaController = _WinRT_ActivateInstance("Microsoft.UI.Composition.SystemBackdrops.MicaController")
	Local $pBkDropConfig = _WinRT_ActivateInstance("Microsoft.UI.Composition.SystemBackdrops.SystemBackdropConfiguration")

	_WinRT_SwitchInterface($pMicaController, $sIID_IMicaController2)
	IMicaController2_SetKind($pMicaController, $bAlternate ? $mMicaKind["BaseAlt"] : $mMicaKind["Base"])

	_WinRT_SwitchInterface($pBkDropConfig, $sIID_ISystemBackdropConfiguration)
	ISystemBackdropConfiguration_SetIsInputActive($pBkDropConfig, True)
	_WinRT_SwitchInterface($pMicaController, $sIID_ISystemBackdropControllerWithTargets)
	_WinRT_SwitchInterface($pWindow, $sIID_ICompositionSupportsSystemBackdrop)
	ISystemBackdropControllerWithTargets_AddSystemBackdropTarget($pMicaController, $pWindow)
	ISystemBackdropControllerWithTargets_SetSystemBackdropConfiguration($pMicaController, $pBkDropConfig)
	IUnknown_Release($pBkDropConfig)

	Local $pWinClosed =_WinRT_CreateDelegate("WinClosed", "Windows.Foundation.TypedEventHandler`2<Object, Microsoft.UI.Xaml.WindowEventArgs>")
	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	IWindow_AddHdlrClosed($pWindow, $pWinClosed)

	$mBgControllers[String($pWindow)] = $pMicaController
EndFunc

Func _PanelAddChild($pPanel, $pChild)
	_WinRT_SwitchInterface($pPanel, $sIID_IPanel)
	_WinRT_SwitchInterface($pChild, $sIID_IUIElement)
	Local $pChildren = IPanel_GetChildren($pPanel)
	IVector_Append($pChildren, $pChild)
	IUnknown_Release($pChildren)
EndFunc

Func _SetAcryllicBackdrop($pWindow)
	_RemoveBackdrop($pWindow)
	Local $pAcrylicController = _WinRT_ActivateInstance("Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController")
	Local $pBkDropConfig = _WinRT_ActivateInstance("Microsoft.UI.Composition.SystemBackdrops.SystemBackdropConfiguration")

	_WinRT_SwitchInterface($pBkDropConfig, $sIID_ISystemBackdropConfiguration)
	ISystemBackdropConfiguration_SetIsInputActive($pBkDropConfig, True)
	_WinRT_SwitchInterface($pAcrylicController, $sIID_ISystemBackdropControllerWithTargets)
	_WinRT_SwitchInterface($pWindow, $sIID_ICompositionSupportsSystemBackdrop)
	ISystemBackdropControllerWithTargets_AddSystemBackdropTarget($pAcrylicController, $pWindow)
	ISystemBackdropControllerWithTargets_SetSystemBackdropConfiguration($pAcrylicController, $pBkDropConfig)
	IUnknown_Release($pBkDropConfig)

	Local $pWinClosed =_WinRT_CreateDelegate("WinClosed", "Windows.Foundation.TypedEventHandler`2<Object, Microsoft.UI.Xaml.WindowEventArgs>")
	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	IWindow_AddHdlrClosed($pWindow, $pWinClosed)

	$mBgControllers[String($pWindow)] = $pAcrylicController
EndFunc

Func _RemoveBackdrop($pWindow)
	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	If MapExists($mBgControllers, String($pWindow)) Then
		Local $pBgController = $mBgControllers[String($pWindow)]
		_WinRT_SwitchInterface($pBgController, $sIID_IClosable)
		IClosable_Close($pBgController)
	EndIf
EndFunc

Func _CreateButton($sCaption, $fWidth = Default, $fHeight = Default)
	Local $pButton = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.Button")
	Local $pProp_Fact = _WinRT_GetActivationFactory("Windows.Foundation.PropertyValue", $sIID_IPropertyValueStatics)
	_WinRT_SwitchInterface($pButton, $sIID_IContentControl)
	Local $pProp = IPropertyValueStatics_CreateString($pProp_Fact, $sCaption)
	IContentControl_SetContent($pButton, $pProp)
	IUnknown_Release($pProp)

	_WinRT_SwitchInterface($pButton, $sIID_IFrameworkElement)
	If IsNumber($fWidth) And $fWidth > 0 Then IFrameworkElement_SetWidth($pButton, $fWidth)
	If IsNumber($fHeight) And $fHeight > 0 Then IFrameworkElement_SetHeight($pButton, $fHeight)

	Return $pButton
EndFunc


Func _CreateGrid($iRows, $iCols)
	Local $pInner

	Local $pGrid = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.Grid")
	_WinRT_SwitchInterface($pGrid, $sIID_IGrid)

	Local $tGridLen = DllStructCreate("struct;double Value;ulong GridUnitType;endstruct")
	$tGridLen.Value = 1
	$tGridLen.GridUnitType = $mGridUnitType["Star"]

	Local $pRowDefs = IGrid_GetRowDefinitions($pGrid)
	_WinRT_SwitchInterface($pRowDefs, $sIID_IVector_1_RowDefinition_)
	Local $pRowDef
	For $i = 0 To $iRows - 1
		$pRowDef = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.RowDefinition")
		_WinRT_SwitchInterface($pRowDef, $sIID_IRowDefinition)
		IRowDefinition_SetHeight($pRowDef, $tGridLen)
		IVector_Append($pRowDefs, $pRowDef)
		IUnknown_Release($pRowDef)
	Next
	IUnknown_Release($pRowDefs)

	Local $pColDefs = IGrid_GetColumnDefinitions($pGrid)
	_WinRT_SwitchInterface($pColDefs, $sIID_IVector_1_ColumnDefinition_)
	Local $pColDef
	For $i = 0 To $iCols - 1
		$pColDef = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.ColumnDefinition")
		_WinRT_SwitchInterface($pColDef, $sIID_IColumnDefinition)
		IColumnDefinition_SetWidth($pColDef, $tGridLen)
		IVector_Append($pColDefs, $pColDef)
		IUnknown_Release($pColDef)
	Next
	IUnknown_Release($pColDefs)

	Return $pGrid
EndFunc

Func _AssignGridPos($pObj, $iRow, $iCol, $iRowSpan = -1, $iColSpan = -1)
	Local Static $pRowProp, $pColProp, $pRowSpanProp, $pColSpanProp
	Local Static $pProp_Fact = _WinRT_GetActivationFactory("Windows.Foundation.PropertyValue", $sIID_IPropertyValueStatics)
	If Not $pRowProp Then
		Local $pGrid_Statics = _WinRT_GetActivationFactory("Microsoft.UI.Xaml.Controls.Grid", $sIID_IGridStatics)
		$pRowProp = IGridStatics_GetRowProperty($pGrid_Statics)
		$pColProp = IGridStatics_GetColumnProperty($pGrid_Statics)
		$pRowSpanProp = IGridStatics_GetColumnSpanProperty($pGrid_Statics)
		$pColSpanProp = IGridStatics_GetColumnSpanProperty($pGrid_Statics)
		IUnknown_Release($pGrid_Statics)
	EndIf

	Local $pValue
	_WinRT_SwitchInterface($pObj, $sIID_IDependencyObject)
	If @error Then Return SetError(@error, @extended, False)

	If $iRow > -1 Then
		$pValue = IPropertyValueStatics_CreateInt32($pProp_Fact, $iRow)
		IDependencyObject_SetValue($pObj, $pRowProp, $pValue)
		IUnknown_Release($pValue)
	EndIf

	If $iCol > -1 Then
		$pValue = IPropertyValueStatics_CreateInt32($pProp_Fact, $iCol)
		IDependencyObject_SetValue($pObj, $pColProp, $pValue)
		IUnknown_Release($pValue)
	EndIf

	If $iRowSpan > -1 Then
		$pValue = IPropertyValueStatics_CreateInt32($pProp_Fact, $iRowSpan)
		IDependencyObject_SetValue($pObj, $pRowSpanProp, $pValue)
		IUnknown_Release($pValue)
	EndIf

	If $iColSpan > -1 Then
		$pValue = IPropertyValueStatics_CreateInt32($pProp_Fact, $iColSpan)
		IDependencyObject_SetValue($pObj, $pColSpanProp, $pValue)
		IUnknown_Release($pValue)
	EndIf

	Return True
EndFunc   ;==>AssignGridPos

Func CreateAcrylicWin($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs

	Local $pWindow = _CreateWindow("Acrylic", 250, 150)
	_SetAcryllicBackdrop($pWindow)

	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	IWindow_Activate($pWindow)
	IUnknown_Release($pWindow)
EndFunc

Func CreateMicaWin($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs

	Local $pWindow = _CreateWindow("Mica", 250, 150)
	_SetMicaBackdrop($pWindow)

	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	IWindow_Activate($pWindow)
	IUnknown_Release($pWindow)
EndFunc

Func CreateMicaAltWin($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs

	Local $pWindow = _CreateWindow("Mica Alt", 250, 150)
	_SetMicaBackdrop($pWindow, True)

	_WinRT_SwitchInterface($pWindow, $sIID_IWindow)
	IWindow_Activate($pWindow)
	IUnknown_Release($pWindow)
EndFunc

Func WinClosed($pThis, $pSender, $pArgs)
	_RemoveBackdrop($pSender)
EndFunc
