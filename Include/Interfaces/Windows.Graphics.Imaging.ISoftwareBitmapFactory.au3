# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.ISoftwareBitmapFactory
# Incl. In  : Windows.Graphics.Imaging.SoftwareBitmap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISoftwareBitmapFactory = "{C99FEB69-2D62-4D47-A6B3-4FDB6A07FDF8}"
$__g_mIIDs[$sIID_ISoftwareBitmapFactory] = "ISoftwareBitmapFactory"

Global Const $tagISoftwareBitmapFactory = $tagIInspectable & _
		"Create hresult(long; long; long; ptr*);" & _ ; In $iFormat, In $iWidth, In $iHeight, Out $pValue
		"CreateWithAlpha hresult(long; long; long; long; ptr*);" ; In $iFormat, In $iWidth, In $iHeight, In $iAlpha, Out $pValue

Func ISoftwareBitmapFactory_Create($pThis, $iFormat, $iWidth, $iHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "long", $iWidth, "long", $iHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISoftwareBitmapFactory_CreateWithAlpha($pThis, $iFormat, $iWidth, $iHeight, $iAlpha)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlpha) And (Not IsInt($iAlpha)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "long", $iWidth, "long", $iHeight, "long", $iAlpha, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
