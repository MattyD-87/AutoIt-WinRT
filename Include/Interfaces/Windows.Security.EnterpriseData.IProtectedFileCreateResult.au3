# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectedFileCreateResult
# Incl. In  : Windows.Security.EnterpriseData.ProtectedFileCreateResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectedFileCreateResult = "{28E3ED6A-E9E7-4A03-9F53-BDB16172699B}"
$__g_mIIDs[$sIID_IProtectedFileCreateResult] = "IProtectedFileCreateResult"

Global Const $tagIProtectedFileCreateResult = $tagIInspectable & _
		"get_File hresult(ptr*);" & _ ; Out $pValue
		"get_Stream hresult(ptr*);" & _ ; Out $pValue
		"get_ProtectionInfo hresult(ptr*);" ; Out $pValue

Func IProtectedFileCreateResult_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectedFileCreateResult_GetStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectedFileCreateResult_GetProtectionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
