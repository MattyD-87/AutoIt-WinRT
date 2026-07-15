# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionMipmapSurface
# Incl. In  : Microsoft.UI.Composition.CompositionMipmapSurface

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionMipmapSurface = "{681F1E47-6E43-5B55-BE3A-E5C858A2D5FA}"
$__g_mIIDs[$sIID_ICompositionMipmapSurface] = "ICompositionMipmapSurface"

Global Const $tagICompositionMipmapSurface = $tagIInspectable & _
		"get_LevelCount hresult(ulong*);" & _ ; Out $iValue
		"get_AlphaMode hresult(long*);" & _ ; Out $iValue
		"get_PixelFormat hresult(long*);" & _ ; Out $iValue
		"get_SizeInt32 hresult(struct*);" & _ ; Out $tValue
		"GetDrawingSurfaceForLevel hresult(ulong; ptr*);" ; In $iLevel, Out $pResult

Func ICompositionMipmapSurface_GetLevelCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionMipmapSurface_GetAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionMipmapSurface_GetPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionMipmapSurface_GetSizeInt32($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionMipmapSurface_GetDrawingSurfaceForLevel($pThis, $iLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
