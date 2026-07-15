# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.People.IHeadPose
# Incl. In  : Windows.Perception.People.HeadPose

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHeadPose = "{7F5AC5A5-49DB-379F-9429-32A2FAF34FA6}"
$__g_mIIDs[$sIID_IHeadPose] = "IHeadPose"

Global Const $tagIHeadPose = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_ForwardDirection hresult(struct*);" & _ ; Out $tValue
		"get_UpDirection hresult(struct*);" ; Out $tValue

Func IHeadPose_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IHeadPose_GetForwardDirection($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IHeadPose_GetUpDirection($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
