# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IStatelessAppServiceResponse
# Incl. In  : Windows.ApplicationModel.AppService.StatelessAppServiceResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStatelessAppServiceResponse = "{43754AF7-A9EC-52FE-82E7-939B68DC9388}"
$__g_mIIDs[$sIID_IStatelessAppServiceResponse] = "IStatelessAppServiceResponse"

Global Const $tagIStatelessAppServiceResponse = $tagIInspectable & _
		"get_Message hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IStatelessAppServiceResponse_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStatelessAppServiceResponse_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
