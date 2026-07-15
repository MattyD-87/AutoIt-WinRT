# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Media3D.IPerspectiveTransform3DStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerspectiveTransform3DStatics = "{3B16AA8D-0EE2-5D46-A723-DC8E5C1C0B19}"
$__g_mIIDs[$sIID_IPerspectiveTransform3DStatics] = "IPerspectiveTransform3DStatics"

Global Const $tagIPerspectiveTransform3DStatics = $tagIInspectable & _
		"get_DepthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OffsetXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OffsetYProperty hresult(ptr*);" ; Out $pValue

Func IPerspectiveTransform3DStatics_GetDepthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerspectiveTransform3DStatics_GetOffsetXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerspectiveTransform3DStatics_GetOffsetYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
