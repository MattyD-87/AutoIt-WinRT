# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionFrame
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionFrame = "{7CFE7825-54BB-4D9D-BEC5-8EF66151D2AC}"
$__g_mIIDs[$sIID_IPerceptionFrame] = "IPerceptionFrame"

Global Const $tagIPerceptionFrame = $tagIInspectable & _
		"get_RelativeTime hresult(int64*);" & _ ; Out $iValue
		"put_RelativeTime hresult(int64);" & _ ; In $iValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_FrameData hresult(ptr*);" ; Out $pValue

Func IPerceptionFrame_GetRelativeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrame_SetRelativeTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrame_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrame_GetFrameData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
