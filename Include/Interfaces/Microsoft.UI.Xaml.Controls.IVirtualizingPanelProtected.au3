# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IVirtualizingPanelProtected
# Incl. In  : Microsoft.UI.Xaml.Controls.VirtualizingPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualizingPanelProtected = "{BC4579F5-FDC8-5DA2-A98A-F44C13C073D3}"
$__g_mIIDs[$sIID_IVirtualizingPanelProtected] = "IVirtualizingPanelProtected"

Global Const $tagIVirtualizingPanelProtected = $tagIInspectable & _
		"AddInternalChild hresult(ptr);" & _ ; In $pChild
		"InsertInternalChild hresult(long; ptr);" & _ ; In $iIndex, In $pChild
		"RemoveInternalChildRange hresult(long; long);" ; In $iIndex, In $iRange

Func IVirtualizingPanelProtected_AddInternalChild($pThis, $pChild)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChild And IsInt($pChild) Then $pChild = Ptr($pChild)
	If $pChild And (Not IsPtr($pChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChild)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVirtualizingPanelProtected_InsertInternalChild($pThis, $iIndex, $pChild)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pChild And IsInt($pChild) Then $pChild = Ptr($pChild)
	If $pChild And (Not IsPtr($pChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "ptr", $pChild)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVirtualizingPanelProtected_RemoveInternalChildRange($pThis, $iIndex, $iRange)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRange) And (Not IsInt($iRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "long", $iRange)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
