# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.ITargetFileRequest
# Incl. In  : Windows.Storage.Pickers.Provider.TargetFileRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetFileRequest = "{42BD3355-7F88-478B-8E81-690B20340678}"
$__g_mIIDs[$sIID_ITargetFileRequest] = "ITargetFileRequest"

Global Const $tagITargetFileRequest = $tagIInspectable & _
		"get_TargetFile hresult(ptr*);" & _ ; Out $pValue
		"put_TargetFile hresult(ptr);" & _ ; In $pValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ITargetFileRequest_GetTargetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetFileRequest_SetTargetFile($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetFileRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
