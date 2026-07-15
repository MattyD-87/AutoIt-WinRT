# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportAppInfo
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportAppInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportAppInfo = "{913CD9E0-CB44-5AE4-B984-F6E80E872320}"
$__g_mIIDs[$sIID_IPrintSupportAppInfo] = "IPrintSupportAppInfo"

Global Const $tagIPrintSupportAppInfo = $tagIInspectable & _
		"get_AppInfo hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedContracts hresult(ulong*);" ; Out $iValue

Func IPrintSupportAppInfo_GetAppInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportAppInfo_GetSupportedContracts($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
