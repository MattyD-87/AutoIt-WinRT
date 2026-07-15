# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionCorrelation
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionCorrelation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionCorrelation = "{B4131A82-DFF5-4047-8A19-3B4D805F7176}"
$__g_mIIDs[$sIID_IPerceptionCorrelation] = "IPerceptionCorrelation"

Global Const $tagIPerceptionCorrelation = $tagIInspectable & _
		"get_TargetId hresult(handle*);" & _ ; Out $hValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Orientation hresult(struct*);" ; Out $tValue

Func IPerceptionCorrelation_GetTargetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionCorrelation_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPerceptionCorrelation_GetOrientation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
