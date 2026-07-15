# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateAttentionRequiredInfo
# Incl. In  : Windows.Management.Update.WindowsUpdateAttentionRequiredInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateAttentionRequiredInfo = "{44DF2579-74D3-5FFA-B6CE-09E187E1E0ED}"
$__g_mIIDs[$sIID_IWindowsUpdateAttentionRequiredInfo] = "IWindowsUpdateAttentionRequiredInfo"

Global Const $tagIWindowsUpdateAttentionRequiredInfo = $tagIInspectable & _
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"get_Timestamp hresult(ptr*);" ; Out $pValue

Func IWindowsUpdateAttentionRequiredInfo_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateAttentionRequiredInfo_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
