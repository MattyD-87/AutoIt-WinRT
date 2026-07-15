# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISetVersionRequest
# Incl. In  : Windows.Storage.SetVersionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISetVersionRequest = "{B9C76B9B-1056-4E69-8330-162619956F9B}"
$__g_mIIDs[$sIID_ISetVersionRequest] = "ISetVersionRequest"

Global Const $tagISetVersionRequest = $tagIInspectable & _
		"get_CurrentVersion hresult(ulong*);" & _ ; Out $iCurrentVersion
		"get_DesiredVersion hresult(ulong*);" & _ ; Out $iDesiredVersion
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func ISetVersionRequest_GetCurrentVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISetVersionRequest_GetDesiredVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISetVersionRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
