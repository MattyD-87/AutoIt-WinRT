#Tidy_Parameters = /sf

#AutoIt3Wrapper_UseX64=Y
#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#include "WinUI3_WeatherApp_Base.au3"


Func WindowSetSizing($pAppWindow, $bEnabled = True, $iMinW = -1, $iMinH = -1, $iMaxW = -1, $iMaxH = -1)

	Local Const $sIID_IReference_1_Int32_ = _WinRT_GetParameterizedTypeInstanceIID("Windows.Foundation.IReference`1<Int32>")

	_WinRT_SwitchInterface($pAppWindow, $sIID_IAppWindow)
	If @error Then Return SetError(@error, @extended, False)

	Local $pPresenter = IAppWindow_GetPresenter($pAppWindow)

	_WinRT_SwitchInterface($pPresenter, $sIID_IOverlappedPresenter)
	If @error Then
		IUnknown_Release($pPresenter)
		Return False
	EndIf
	IOverlappedPresenter_SetIsResizable($pPresenter, $bEnabled)

	Local $pProp_Fact = _WinRT_GetActivationFactory("Windows.Foundation.PropertyValue", $sIID_IPropertyValueStatics)

	Local $pMinW = IPropertyValueStatics_CreateInt32($pProp_Fact, $iMinW)
	Local $pMinH = IPropertyValueStatics_CreateInt32($pProp_Fact, $iMinH)
	Local $pMaxW = IPropertyValueStatics_CreateInt32($pProp_Fact, $iMaxW)
	Local $pMaxH = IPropertyValueStatics_CreateInt32($pProp_Fact, $iMaxH)
	IUnknown_Release($pProp_Fact)

	_WinRT_SwitchInterface($pMinW, $sIID_IReference_1_Int32_)
	_WinRT_SwitchInterface($pMinH, $sIID_IReference_1_Int32_)
	_WinRT_SwitchInterface($pMaxW, $sIID_IReference_1_Int32_)
	_WinRT_SwitchInterface($pMaxH, $sIID_IReference_1_Int32_)

	_WinRT_SwitchInterface($pPresenter, $sIID_IOverlappedPresenter3)
	If $iMinW > 0 Then IOverlappedPresenter3_SetPreferredMinimumWidth($pPresenter, $pMinW)
	If $iMinH > 0 Then IOverlappedPresenter3_SetPreferredMinimumHeight($pPresenter, $pMinH)
	If $iMaxW > 0 Then IOverlappedPresenter3_SetPreferredMaximumWidth($pPresenter, $pMaxW)
	If $iMaxH > 0 Then IOverlappedPresenter3_SetPreferredMaximumHeight($pPresenter, $pMaxH)

	IUnknown_Release($pMinW)
	IUnknown_Release($pMinH)
	IUnknown_Release($pMaxW)
	IUnknown_Release($pMaxH)

	IUnknown_Release($pPresenter)

	Return True
EndFunc

Func AssignGridPos($pObj, $iRow, $iCol = -1, $iRowSpan = -1, $iColSpan = -1)
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

Func CreateBitmapImage($sURI = "", $sRelative = "")
	Local $iError
	Local $pImageURI, $pURI_Fact = _WinRT_GetActivationFactory("Windows.Foundation.Uri", $sIID_IUriRuntimeClassFactory)
	If $sRelative Then
		$pImageURI = IUriRuntimeClassFactory_CreateWithRelativeUri($pURI_Fact, $sURI, $sRelative)
	ElseIf $sURI Then
		$pImageURI = IUriRuntimeClassFactory_CreateUri($pURI_Fact, $sURI)
	EndIf
	$iError = @error
	If $iError Then
		IUnknown_Release($pURI_Fact)
		SetError($iError, 0, Ptr(0))
	EndIf

	Local $pBitmap = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Media.Imaging.BitmapImage")
	_WinRT_SwitchInterface($pBitmap, $sIID_IBitmapImage)

	If $pImageURI Then
		IBitmapImage_SetUriSource($pBitmap, $pImageURI)
		IUnknown_Release($pImageURI)
	EndIf

	Return $pBitmap
EndFunc   ;==>CreateBitmapImage

Func CreateBorder()
	Local $pBorder = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.Border")
	_WinRT_SwitchInterface($pBorder, $sIID_IBorder)
	Return $pBorder
EndFunc   ;==>CreateBorder

Func CreateDispatcher()
	Local $pDispatchQCtrl_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Dispatching.DispatcherQueueController", $sIID_IDispatcherQueueControllerStatics)
	Local $pDispatchQCtrl = IDispatcherQueueControllerStatics_CreateOnCurrentThread($pDispatchQCtrl_Fact)
	IUnknown_Release($pDispatchQCtrl_Fact)

	Local $pDispatchQ = IDispatcherQueueController_GetDispatcherQueue($pDispatchQCtrl)
	_WinRT_SwitchInterface($pDispatchQ, $sIID_IDispatcherQueue3)
	IDispatcherQueue3_EnsureSystemDispatcherQueue($pDispatchQ)
	IUnknown_Release($pDispatchQ)

	Return $pDispatchQCtrl
EndFunc   ;==>CreateDispatcher

Func CreateGrid()
	Local $pInner
	Local $pGrid_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Xaml.Controls.Grid", $sIID_IGridFactory)
	Local $pGrid = IGridFactory_CreateInstance($pGrid_Fact, 0, $pInner)
	IUnknown_Release($pGrid_Fact)
	Return $pGrid
EndFunc   ;==>CreateGrid

Func CreateImage($pBitmap = 0)
	Local $pImage = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.Image")
	_WinRT_SwitchInterface($pImage, $sIID_IImage)
	If $pBitmap Then IImage_SetSource($pImage, $pBitmap)
	Return $pImage
EndFunc   ;==>CreateImage

Func CreateSolidBrush($vColour = 0)
	Local $iError
	Local $pBrush_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Xaml.Media.SolidColorBrush", $sIID_ISolidColorBrushFactory)
	Local $tColor = DllStructCreate("byte color[4]")
	If IsString($vColour) Then
		Local $pColor_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Colors", $sIID_IColorsStatics)
		$tColor = Execute(StringFormat("IColorsStatics_Get%s($pColor_Fact)", $vColour))
		$iError = @error
		IUnknown_Release($pColor_Fact)
		If $iError Then Return SetError($iError, 0, Ptr(0))
	ElseIf IsInt($vColour) Then
		For $i = 4 To 1 Step -1
			DllStructSetData($tColor, 1, BitAND(0xFF, $vColour), $i)
			$vColour = BitShift($vColour, 8)
		Next
	ElseIf IsDllStruct($vColour) Then
		$tColor = $vColour
	EndIf
	Local $pBrush = ISolidColorBrushFactory_CreateInstanceWithColor($pBrush_Fact, $tColor)
	IUnknown_Release($pBrush_Fact)
	Return $pBrush
EndFunc   ;==>CreateSolidBrush

Func CreateStackPanel()
	Local $pInner
	Local $pStackPanel_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Xaml.Controls.StackPanel", $sIID_IStackPanelFactory)
	Local $pStackPanel = IStackPanelFactory_CreateInstance($pStackPanel_Fact, 0, $pInner)
	IUnknown_Release($pStackPanel_Fact)
	Return $pStackPanel
EndFunc   ;==>CreateStackPanel

Func CreateTextBlock()
	Local $pTextBlock = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.TextBlock")
	_WinRT_SwitchInterface($pTextBlock, $sIID_ITextBlock)
	Return $pTextBlock
EndFunc   ;==>CreateTextBlock

Func CreateWindow($pDispatchQCtrl)
	_WinRT_SwitchInterface($pDispatchQCtrl, $sIID_IDispatcherQueueController)
	If @error Then Return SetError(@error, @extended, Ptr(0))
	Local $pAppWindow_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Windowing.AppWindow", $sIID_IAppWindowStatics)
	Local $pAppwindow = IAppWindowStatics_Create($pAppWindow_Fact)
	IUnknown_Release($pAppWindow_Fact)

	Local $pDispatchQ = IDispatcherQueueController_GetDispatcherQueue($pDispatchQCtrl)
	_WinRT_SwitchInterface($pDispatchQ, $sIID_IDispatcherQueue3)
	_WinRT_SwitchInterface($pAppwindow, $sIID_IAppWindow3)
	IAppWindow3_AssociateWithDispatcherQueue($pAppwindow, $pDispatchQ)
	_WinRT_SwitchInterface($pAppwindow, $sIID_IAppWindow)
	IUnknown_Release($pDispatchQ)

	Return $pAppwindow
EndFunc   ;==>CreateWindow

Func CreateXamlSrc($pAppwindow)
	_WinRT_SwitchInterface($pAppwindow, $sIID_IAppWindow)
	If @error Then Return SetError(@error, @extended, Ptr(0))
	Local $pInner
	Local $pDesktopWinXamlSrc_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Xaml.Hosting.DesktopWindowXamlSource", $sIID_IDesktopWindowXamlSourceFactory)
	Local $pDesktopWinXamlSrc = IDesktopWindowXamlSourceFactory_CreateInstance($pDesktopWinXamlSrc_Fact, 0, $pInner)
	IUnknown_Release($pDesktopWinXamlSrc_Fact)
	IDesktopWindowXamlSource_Initialize($pDesktopWinXamlSrc, IAppWindow_GetID($pAppwindow))
	Return $pDesktopWinXamlSrc
EndFunc   ;==>CreateXamlSrc

Func GetRuntime()
	If MsgBox(4, "Windows App SDK Runtime", "Oops, we could not spin up the runtime. Would you like do download/install it?") = 6 Then
		SplashTextOn("Windows App SDK Runtime", "Installer is downloading...", 400, 50)
		Sleep(10)
		InetGet("https://aka.ms/windowsappsdk/1.8/latest/windowsappruntimeinstall-x64.exe", @UserProfileDir & "\Downloads\windowsappruntimeinstall-x64.exe")
		SplashOff()
		If FileExists(@UserProfileDir & "\Downloads\windowsappruntimeinstall-x64.exe") Then
			If MsgBox(4, "Windows App SDK Runtime", "The installer has been downloaded to: " & @CRLF & _
					'"' & @UserProfileDir & '\Downloads"' & @CRLF & @CRLF & "Would to like to proceed with the install?") = 6 Then _
					ShellExecute('"' & @UserProfileDir & '\Downloads\windowsappruntimeinstall-x64.exe"')
		Else
			If MsgBox(4, "Windows App SDK Runtime", "The download failed. Would you like to navigate to the download site?") = 6 Then
				ShellExecute('"https://learn.microsoft.com/en-us/windows/apps/windows-app-sdk/downloads"')
			EndIf
		EndIf
	EndIf
	MsgBox(0, "Windows App SDK Runtime", "The script will now exit, rerun this if you've installed something!")
EndFunc   ;==>GetRuntime

Func GridAddColumn($pGrid, $fWidth = 1, $vUnit = "Star")
	_WinRT_SwitchInterface($pGrid, $sIID_IGrid)
	If @error Then Return SetError(@error, @extended, False)

	Local $tGridLen = DllStructCreate("align 4;double Value;ulong GridUnitType")
	$tGridLen.Value = $fWidth
	$tGridLen.GridUnitType = IsString($vUnit) ? $mGridUnitType[$vUnit] : $vUnit

	Local $pColDef, $pColDefs = IGrid_GetColumnDefinitions($pGrid)
	$pColDef = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.ColumnDefinition")
	_WinRT_SwitchInterface($pColDef, $sIID_IColumnDefinition)
	IRowDefinition_SetHeight($pColDef, $tGridLen)
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
	$pRowDef = _WinRT_ActivateInstance("Microsoft.UI.Xaml.Controls.RowDefinition")
	_WinRT_SwitchInterface($pRowDef, $sIID_IRowDefinition)
	IRowDefinition_SetHeight($pRowDef, $tGridLen)
	Local $iError = @error
	If Not $iError Then IVector_Append($pRowDefs, $pRowDef)
	IUnknown_Release($pRowDef)
	IUnknown_Release($pRowDefs)
	Return SetError($iError, 0, $iError = $S_OK)
EndFunc   ;==>GridAddRow

Func MoveWindow($pAppwindow, $iX, $iY, $iWidth, $iHeight)
	_WinRT_SwitchInterface($pAppwindow, $sIID_IAppWindow)
	If @error Then Return SetError(@error, @extended, False)

	Local $tRect = DllStructCreate("long X;long Y;long Width;long Height")
	$tRect.X = $iX
	$tRect.Y = $iY
	$tRect.Width = $iWidth
	$tRect.Height = $iHeight
	Return IAppWindow_MoveAndResize($pAppwindow, $tRect)
EndFunc   ;==>MoveWindow

Func PanelAddChild($pParent, $pChild)
	_WinRT_SwitchInterface($pParent, $sIID_IPanel)
	If @error Then Return SetError(@error, @extended, False)
	If $pChild And IsInt($pChild) Then $pChild = Ptr($pChild)
	If Not $pChild Or Not IsPtr($pChild) Then Return SetError($ERROR_INVALID_PARAMETER, 0 , False)
	Local $pChildren = IPanel_GetChildren($pParent)
	Local $bRet = IVector_Append($pChildren, $pChild)
	IUnknown_Release($pChildren)
	Return $bRet
EndFunc   ;==>PanelAddChild

Func SetAlignment($pObj, $vHoriz, $vVert = -1)
	_WinRT_SwitchInterface($pObj, $sIID_IFrameworkElement)
	If @error Then Return SetError(@error, @extended)
	If $vHoriz <> -1 Then IFrameworkElement_SetHorizontalAlignment($pObj, IsString($vHoriz) ? $mHorizontalAlignment[$vHoriz] : $vHoriz)
	If $vVert <> -1 Then IFrameworkElement_SetVerticalAlignment($pObj, IsString($vVert) ? $mVerticalAlignment[$vVert] : $vVert)
EndFunc   ;==>SetAlignment

Func SetMargin($pObj, $fLeft, $fTop, $fRight, $fBottom)
	_WinRT_SwitchInterface($pObj, $sIID_IFrameworkElement)
	If @error Then Return SetError(@error, @extended, False)
	Local $tThickness = DllStructCreate("double Left; double Top; double Right; double Bottom")
	$tThickness.Left = $fLeft
	$tThickness.Top = $fTop
	$tThickness.Right = $fRight
	$tThickness.Bottom = $fBottom
	Local $iRet = IFrameworkElement_SetMargin($pObj, $tThickness)
	Return SetError(@error, @extended, $iRet)
EndFunc   ;==>SetMargin
