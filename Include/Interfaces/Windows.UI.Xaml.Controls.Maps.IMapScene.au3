# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapScene
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapScene

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapScene = "{8BBA10A9-50E7-482C-9789-C688B178AC24}"
$__g_mIIDs[$sIID_IMapScene] = "IMapScene"

Global Const $tagIMapScene = $tagIInspectable & _
		"get_TargetCamera hresult(ptr*);" & _ ; Out $pValue
		"add_TargetCameraChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TargetCameraChanged hresult(int64);" ; In $iToken

Func IMapScene_GetTargetCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapScene_AddHdlrTargetCameraChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapScene_RemoveHdlrTargetCameraChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
