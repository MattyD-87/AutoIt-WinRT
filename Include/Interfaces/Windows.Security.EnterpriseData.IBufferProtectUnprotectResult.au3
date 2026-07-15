# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IBufferProtectUnprotectResult
# Incl. In  : Windows.Security.EnterpriseData.BufferProtectUnprotectResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBufferProtectUnprotectResult = "{47995EDC-6CEC-4E3A-B251-9E7485D79E7A}"
$__g_mIIDs[$sIID_IBufferProtectUnprotectResult] = "IBufferProtectUnprotectResult"

Global Const $tagIBufferProtectUnprotectResult = $tagIInspectable & _
		"get_Buffer hresult(ptr*);" & _ ; Out $pValue
		"get_ProtectionInfo hresult(ptr*);" ; Out $pValue

Func IBufferProtectUnprotectResult_GetBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBufferProtectUnprotectResult_GetProtectionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
