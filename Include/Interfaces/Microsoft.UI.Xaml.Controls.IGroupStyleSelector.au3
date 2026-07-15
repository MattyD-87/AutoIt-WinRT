# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IGroupStyleSelector
# Incl. In  : Microsoft.UI.Xaml.Controls.GroupStyleSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGroupStyleSelector = "{524F5086-3E02-5B71-BE7C-8A8FA0FEAA2C}"
$__g_mIIDs[$sIID_IGroupStyleSelector] = "IGroupStyleSelector"

Global Const $tagIGroupStyleSelector = $tagIInspectable & _
		"SelectGroupStyle hresult(ptr; ulong; ptr*);" ; In $pGroup, In $iLevel, Out $pResult

Func IGroupStyleSelector_SelectGroupStyle($pThis, $pGroup, $iLevel)
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
