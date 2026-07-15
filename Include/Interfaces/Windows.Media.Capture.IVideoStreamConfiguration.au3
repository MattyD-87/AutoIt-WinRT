# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IVideoStreamConfiguration
# Incl. In  : Windows.Media.Capture.VideoStreamConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoStreamConfiguration = "{D8770A6F-4390-4B5E-AD3E-0F8AF0963490}"
$__g_mIIDs[$sIID_IVideoStreamConfiguration] = "IVideoStreamConfiguration"

Global Const $tagIVideoStreamConfiguration = $tagIInspectable & _
		"get_InputProperties hresult(ptr*);" & _ ; Out $pValue
		"get_OutputProperties hresult(ptr*);" ; Out $pValue

Func IVideoStreamConfiguration_GetInputProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoStreamConfiguration_GetOutputProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
