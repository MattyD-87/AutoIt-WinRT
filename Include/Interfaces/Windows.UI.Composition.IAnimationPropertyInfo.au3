# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IAnimationPropertyInfo
# Incl. In  : Windows.UI.Composition.AnimationPropertyInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimationPropertyInfo = "{F4716F05-ED77-4E3C-B328-5C3985B3738F}"
$__g_mIIDs[$sIID_IAnimationPropertyInfo] = "IAnimationPropertyInfo"

Global Const $tagIAnimationPropertyInfo = $tagIInspectable & _
		"get_AccessMode hresult(long*);" & _ ; Out $iValue
		"put_AccessMode hresult(long);" ; In $iValue

Func IAnimationPropertyInfo_GetAccessMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimationPropertyInfo_SetAccessMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
