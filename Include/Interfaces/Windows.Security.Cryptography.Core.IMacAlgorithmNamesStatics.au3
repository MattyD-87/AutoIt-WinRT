# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IMacAlgorithmNamesStatics
# Incl. In  : Windows.Security.Cryptography.Core.MacAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMacAlgorithmNamesStatics = "{41412678-FB1E-43A4-895E-A9026E4390A3}"
$__g_mIIDs[$sIID_IMacAlgorithmNamesStatics] = "IMacAlgorithmNamesStatics"

Global Const $tagIMacAlgorithmNamesStatics = $tagIInspectable & _
		"get_HmacMd5 hresult(handle*);" & _ ; Out $hValue
		"get_HmacSha1 hresult(handle*);" & _ ; Out $hValue
		"get_HmacSha256 hresult(handle*);" & _ ; Out $hValue
		"get_HmacSha384 hresult(handle*);" & _ ; Out $hValue
		"get_HmacSha512 hresult(handle*);" & _ ; Out $hValue
		"get_AesCmac hresult(handle*);" ; Out $hValue

Func IMacAlgorithmNamesStatics_GetHmacMd5($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMacAlgorithmNamesStatics_GetHmacSha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMacAlgorithmNamesStatics_GetHmacSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMacAlgorithmNamesStatics_GetHmacSha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMacAlgorithmNamesStatics_GetHmacSha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMacAlgorithmNamesStatics_GetAesCmac($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
