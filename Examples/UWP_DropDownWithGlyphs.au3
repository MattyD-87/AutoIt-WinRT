#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

#include <GUIConstants.au3>
#include "..\Include\WinRT.au3"
#include "..\Include\WinRT_UWPIslands.au3"

#include "..\Include\Classes\Windows.UI.Xaml.Controls.DropDownButton.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.Stackpanel.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.TextBlock.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.FontIcon.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.MenuFlyout.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.MenuFlyoutItem.au3"

#include "..\Include\Interfaces\Windows.Foundation.Collections.IVector.au3"

MsgBox($MB_OK, "XAML Islands", "This example may need you to update AutoIt's application manifest." & @CRLF & @CRLF  & _
		"If no control shows, try running XAML_UpdateManifest.au3 and follow the instructions.")

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))

Global Const $sIID_IVector_1_MenuFlyoutItemBase_ = _WinRT_GetParameterizedTypeInstanceIID("Windows.Foundation.Collections.IVector`1<Windows.UI.Xaml.Controls.MenuFlyoutItemBase>")

_UWPIslands_Startup()
_Main()
_UWPIslands_Shutdown()
_WinRT_Shutdown()

Func _Main()

	;Create GUI and Island
	Local $hGUI = GUICreate("Example", 150, 80, -1, -1, BitOR($WS_POPUP, $WS_SYSMENU, $WS_CAPTION))
	Local $pDesktopWinXamlSrc = _UWPIslands_CreateBridge($hGUI)

	;Create Button
	Local $pInner
	Local $pButton_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.DropDownButton", $sIID_IDropDownButtonFactory)
	Local $pButton = IDropdownButtonFactory_CreateInstance($pButton_Fact, 0, $pInner)
	IDesktopWindowXamlSource_SetContent($pDesktopWinXamlSrc, $pButton) ;Attach control to the container.
	IUnknown_Release($pButton_Fact)

	;Center the button
	_WinRT_SwitchInterface($pButton, $sIID_IFrameworkElement)
	IFrameworkElement_SetHorizontalAlignment($pButton, $mHorizontalAlignment["Center"])
	IFrameworkElement_SetVerticalAlignment($pButton, $mVerticalAlignment["Center"])

	;Create Stackpanel, set as button content.
	Local $pStackPanel_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.StackPanel", $sIID_IStackPanelFactory)
	Local $pStackPanel = IStackPanelFactory_CreateInstance($pStackPanel_Fact, 0, $pInner)
	IUnknown_Release($pStackPanel_Fact)
	IStackPanel_SetOrientation($pStackPanel, $mOrientation["Horizontal"])
	_WinRT_SwitchInterface($pStackPanel, $sIID_IStackPanel4)
	IStackPanel4_SetSpacing($pStackPanel, 10)
	_WinRT_SwitchInterface($pButton, $sIID_IContentControl)
	IContentControl_SetContent($pButton, $pStackPanel)

	;Create Button Icon & Text
	Local $pIconFact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.FontIcon", $sIID_IFontIconFactory)
	Local $pButtonIcon = IFontIconFactory_CreateInstance($pIconFact, 0, $pInner)
	IFontIcon_SetGlyph($pButtonIcon, ChrW(0xE715))
	IUnknown_Release($pIconFact)

	Local $pBtnText = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.TextBlock")
	_WinRT_SwitchInterface($pBtnText, $sIID_ITextBlock)
	ITextBlock_SetText($pBtnText, "Email")

	;SetButton Text & Icon
	_WinRT_SwitchInterface($pStackPanel, $sIID_IPanel)
	Local $pPanelChildren = IPanel_GetChildren($pStackPanel)
	IVector_Append($pPanelChildren, $pButtonIcon)
	IVector_Append($pPanelChildren, $pBtnText)
	IUnknown_Release($pButtonIcon)
	IUnknown_Release($pBtnText)
	IUnknown_Release($pPanelChildren)
	IUnknown_Release($pStackPanel)

	;Create Flyout
	Local $pFlyout_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.MenuFlyout", $sIID_IMenuFlyoutFactory)
	Local $pFlyout = IMenuFlyoutFactory_CreateInstance($pFlyout_Fact, 0, $pInner)
	_WinRT_SwitchInterface($pFlyout, $sIID_IFlyoutBase)
	IFlyoutBase_SetPlacement($pFlyout, $mFlyoutPlacementMode["BottomEdgeAlignedLeft"])
	_WinRT_SwitchInterface($pButton, $sIID_IButtonWithFlyout)
	IButtonWithFlyout_SetFlyout($pButton, $pFlyout)
	IUnknown_Release($pFlyout_Fact)
	IUnknown_Release($pButton)

	;GetItemsCollection
	_WinRT_SwitchInterface($pFlyout, $sIID_IMenuFlyout)
	Local $pFlyoutItems = IMenuFlyout_GetItems($pFlyout)
	IUnknown_Release($pFlyout)

	;Setup Click Handler
	Local $pClickDgt = _WinRT_CreateDelegate("OnClick")

	;AddMenuItems
	Local $pMenuItem1 = CreateMenuItem($pFlyoutItems, ChrW(0xE725), "Send")
	Local $iClickTkn1 = IMenuFlyoutItem_AddHdlrClick($pMenuItem1, $pClickDgt)

	Local $pMenuItem2 = CreateMenuItem($pFlyoutItems, ChrW(0xE8CA), "Reply")
	Local $iClickTkn2 = IMenuFlyoutItem_AddHdlrClick($pMenuItem2, $pClickDgt)

	Local $pMenuItem3 = CreateMenuItem($pFlyoutItems, ChrW(0xE8C2), "Reply All")
	Local $iClickTkn3 = IMenuFlyoutItem_AddHdlrClick($pMenuItem3, $pClickDgt)

	IUnknown_Release($pFlyoutItems)

	GUISetState()
	Do
	Until GUIGetMsg() = $GUI_EVENT_CLOSE

	;Remove Handlers
	IMenuFlyoutItem_RemoveHdlrClick($pMenuItem1, $iClickTkn1)
	IUnknown_Release($pMenuItem1)

	IMenuFlyoutItem_RemoveHdlrClick($pMenuItem2, $iClickTkn2)
	IUnknown_Release($pMenuItem2)

	IMenuFlyoutItem_RemoveHdlrClick($pMenuItem3, $iClickTkn3)
	IUnknown_Release($pMenuItem3)

	_WinRT_DestroyDelegate($pClickDgt)

	;Cleanup
	_UWPIslands_DestroyBridge($pDesktopWinXamlSrc)
	GUIDelete($hGUI)
EndFunc

Func CreateMenuItem($pFlyoutItems, $sGlyph, $sText)
	_WinRT_SwitchInterface($pFlyoutItems, $sIID_IVector_1_MenuFlyoutItemBase_)
	If @error Then Return SetError(@error)

	Local $pInner
	Local $pIconFact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.FontIcon", $sIID_IFontIconFactory)
	Local $pMenuIcon = IFontIconFactory_CreateInstance($pIconFact, 0, $pInner)
	IFontIcon_SetGlyph($pMenuIcon, $sGlyph)
	IUnknown_Release($pIconFact)

	Local $pMenuItem = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.MenuFlyoutItem")
	_WinRT_SwitchInterface($pMenuItem, $sIID_IMenuFlyoutItem2)
	IMenuFlyoutItem2_SetIcon($pMenuItem, $pMenuIcon)
	IUnknown_Release($pMenuIcon)

	_WinRT_SwitchInterface($pMenuItem, $sIID_IMenuFlyoutItem)
	IMenuFlyoutItem_SetText($pMenuItem, $sText)
	IVector_Append($pFlyoutItems, $pMenuItem)

	Return $pMenuItem
EndFunc

Func OnClick($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs
	_WinRT_SwitchInterface($pSender, $sIID_IMenuFlyoutItem)
	MsgBox(0, "Dropdown Button", "Selected Item: " & IMenuFlyoutItem_GetText($pSender))
EndFunc
