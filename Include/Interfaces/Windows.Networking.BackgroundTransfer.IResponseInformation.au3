# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IResponseInformation
# Incl. In  : Windows.Networking.BackgroundTransfer.ResponseInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResponseInformation = "{F8BB9A12-F713-4792-8B68-D9D297F91D2E}"
$__g_mIIDs[$sIID_IResponseInformation] = "IResponseInformation"

Global Const $tagIResponseInformation = $tagIInspectable & _
		"get_IsResumable hresult(bool*);" & _ ; Out $bValue
		"get_ActualUri hresult(ptr*);" & _ ; Out $pValue
		"get_StatusCode hresult(ulong*);" & _ ; Out $iValue
		"get_Headers hresult(ptr*);" ; Out $pValue

Func IResponseInformation_GetIsResumable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResponseInformation_GetActualUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResponseInformation_GetStatusCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResponseInformation_GetHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
