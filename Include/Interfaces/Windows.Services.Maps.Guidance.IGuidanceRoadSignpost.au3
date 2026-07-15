# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceRoadSignpost
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceRoadSignpost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceRoadSignpost = "{F1A728B6-F77A-4742-8312-53300F9845F0}"
$__g_mIIDs[$sIID_IGuidanceRoadSignpost] = "IGuidanceRoadSignpost"

Global Const $tagIGuidanceRoadSignpost = $tagIInspectable & _
		"get_ExitNumber hresult(handle*);" & _ ; Out $hValue
		"get_Exit hresult(handle*);" & _ ; Out $hValue
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"get_ForegroundColor hresult(struct*);" & _ ; Out $tValue
		"get_ExitDirections hresult(ptr*);" ; Out $pValue

Func IGuidanceRoadSignpost_GetExitNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSignpost_GetExit($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceRoadSignpost_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGuidanceRoadSignpost_GetForegroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGuidanceRoadSignpost_GetExitDirections($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
