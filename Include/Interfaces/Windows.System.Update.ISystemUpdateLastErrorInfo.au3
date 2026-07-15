# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Update.ISystemUpdateLastErrorInfo
# Incl. In  : Windows.System.Update.SystemUpdateLastErrorInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemUpdateLastErrorInfo = "{7EE887F7-8A44-5B6E-BD07-7AECE4116EA9}"
$__g_mIIDs[$sIID_ISystemUpdateLastErrorInfo] = "ISystemUpdateLastErrorInfo"

Global Const $tagISystemUpdateLastErrorInfo = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_IsInteractive hresult(bool*);" ; Out $bValue

Func ISystemUpdateLastErrorInfo_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateLastErrorInfo_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateLastErrorInfo_GetIsInteractive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
