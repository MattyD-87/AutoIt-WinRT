# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IGroupStyleSelectorOverrides
# Incl. In  : Windows.UI.Xaml.Controls.GroupStyleSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGroupStyleSelectorOverrides = "{F691CAB2-77AD-4D3D-A51C-8EF9C3836456}"
$__g_mIIDs[$sIID_IGroupStyleSelectorOverrides] = "IGroupStyleSelectorOverrides"

Global Const $tagIGroupStyleSelectorOverrides = $tagIInspectable & _
		"SelectGroupStyleCore hresult(ptr; ulong; ptr*);" ; In $pGroup, In $iLevel, Out $pResult

Func IGroupStyleSelectorOverrides_SelectGroupStyleCore($pThis, $pGroup, $iLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGroup And IsInt($pGroup) Then $pGroup = Ptr($pGroup)
	If $pGroup And (Not IsPtr($pGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGroup, "ulong", $iLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
