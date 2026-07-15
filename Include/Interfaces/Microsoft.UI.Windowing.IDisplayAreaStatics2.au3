# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IDisplayAreaStatics2
# Incl. In  : Microsoft.UI.Windowing.DisplayArea

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayAreaStatics2 = "{7207AD4B-890D-5DD7-BC18-78FFD9544D8F}"
$__g_mIIDs[$sIID_IDisplayAreaStatics2] = "IDisplayAreaStatics2"

Global Const $tagIDisplayAreaStatics2 = $tagIInspectable & _
		"GetFromDisplayId hresult(uint64; ptr*);" ; In $iDisplayId, Out $pResult

Func IDisplayAreaStatics2_GetFromDisplayId($pThis, $iDisplayId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDisplayId) And (Not IsInt($iDisplayId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iDisplayId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
