# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IVirtualizingPanelOverrides
# Incl. In  : Windows.UI.Xaml.Controls.VirtualizingPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualizingPanelOverrides = "{5EF6BD7D-677F-408D-A96C-B19507750466}"
$__g_mIIDs[$sIID_IVirtualizingPanelOverrides] = "IVirtualizingPanelOverrides"

Global Const $tagIVirtualizingPanelOverrides = $tagIInspectable & _
		"OnItemsChanged hresult(ptr; ptr);" & _ ; In $pSender, In $pArgs
		"OnClearChildren hresult();" & _ ; 
		"BringIndexIntoView hresult(long);" ; In $iIndex

Func IVirtualizingPanelOverrides_OnItemsChanged($pThis, $pSender, $pArgs)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSender And IsInt($pSender) Then $pSender = Ptr($pSender)
	If $pSender And (Not IsPtr($pSender)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pArgs And IsInt($pArgs) Then $pArgs = Ptr($pArgs)
	If $pArgs And (Not IsPtr($pArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSender, "ptr", $pArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVirtualizingPanelOverrides_OnClearChildren($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVirtualizingPanelOverrides_BringIndexIntoView($pThis, $iIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
