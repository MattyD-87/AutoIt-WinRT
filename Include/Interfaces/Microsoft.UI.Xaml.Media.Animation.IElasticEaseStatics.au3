# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IElasticEaseStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ElasticEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IElasticEaseStatics = "{95FD9290-D279-5857-9F50-3F299A2D02F4}"
$__g_mIIDs[$sIID_IElasticEaseStatics] = "IElasticEaseStatics"

Global Const $tagIElasticEaseStatics = $tagIInspectable & _
		"get_OscillationsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SpringinessProperty hresult(ptr*);" ; Out $pValue

Func IElasticEaseStatics_GetOscillationsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElasticEaseStatics_GetSpringinessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
