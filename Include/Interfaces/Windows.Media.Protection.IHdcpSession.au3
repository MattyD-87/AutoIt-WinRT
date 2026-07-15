# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IHdcpSession
# Incl. In  : Windows.Media.Protection.HdcpSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHdcpSession = "{718845E9-64D7-426D-809B-1BE461941A2A}"
$__g_mIIDs[$sIID_IHdcpSession] = "IHdcpSession"

Global Const $tagIHdcpSession = $tagIInspectable & _
		"IsEffectiveProtectionAtLeast hresult(long; bool*);" & _ ; In $iProtection, Out $bValue
		"GetEffectiveProtection hresult(ptr*);" & _ ; Out $pValue
		"SetDesiredMinProtectionAsync hresult(long; ptr*);" & _ ; In $iProtection, Out $pValue
		"add_ProtectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProtectionChanged hresult(int64);" ; In $iToken

Func IHdcpSession_IsEffectiveProtectionAtLeast($pThis, $iProtection)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProtection) And (Not IsInt($iProtection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProtection, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHdcpSession_GetEffectiveProtection($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHdcpSession_SetDesiredMinProtectionAsync($pThis, $iProtection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProtection) And (Not IsInt($iProtection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iProtection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHdcpSession_AddHdlrProtectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdcpSession_RemoveHdlrProtectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
