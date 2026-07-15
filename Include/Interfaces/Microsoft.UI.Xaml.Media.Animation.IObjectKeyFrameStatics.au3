# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IObjectKeyFrameStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ObjectKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IObjectKeyFrameStatics = "{39E59CEB-2859-5A5F-ACD8-BC491D49C4B6}"
$__g_mIIDs[$sIID_IObjectKeyFrameStatics] = "IObjectKeyFrameStatics"

Global Const $tagIObjectKeyFrameStatics = $tagIInspectable & _
		"get_ValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTimeProperty hresult(ptr*);" ; Out $pValue

Func IObjectKeyFrameStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IObjectKeyFrameStatics_GetKeyTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
