# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppActivationResult
# Incl. In  : Windows.System.AppActivationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppActivationResult = "{6B528900-F46E-4EB0-AA6C-38AF557CF9ED}"
$__g_mIIDs[$sIID_IAppActivationResult] = "IAppActivationResult"

Global Const $tagIAppActivationResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_AppResourceGroupInfo hresult(ptr*);" ; Out $pValue

Func IAppActivationResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppActivationResult_GetAppResourceGroupInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
