# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapIcon2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapIcon2 = "{611254B9-D8AA-4BBD-A316-BADF06911D63}"
$__g_mIIDs[$sIID_IMapIcon2] = "IMapIcon2"

Global Const $tagIMapIcon2 = $tagIInspectable & _
		"get_CollisionBehaviorDesired hresult(long*);" & _ ; Out $iValue
		"put_CollisionBehaviorDesired hresult(long);" ; In $iValue

Func IMapIcon2_GetCollisionBehaviorDesired($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIcon2_SetCollisionBehaviorDesired($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
