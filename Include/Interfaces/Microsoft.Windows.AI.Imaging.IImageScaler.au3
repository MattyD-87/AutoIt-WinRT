# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IImageScaler
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageScaler

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageScaler = "{06EEC88E-91C5-5326-8128-2807FAAFA571}"
$__g_mIIDs[$sIID_IImageScaler] = "IImageScaler"

Global Const $tagIImageScaler = $tagIInspectable & _
		"ScaleSoftwareBitmap hresult(ptr; long; long; ptr*);" & _ ; In $pSoftwareBitmap, In $iWidth, In $iHeight, Out $pResult
		"ScaleImageBuffer hresult(ptr; long; long; ptr*);" & _ ; In $pImageBuffer, In $iWidth, In $iHeight, Out $pResult
		"get_MaxSupportedScaleFactor hresult(long*);" ; Out $iValue

Func IImageScaler_ScaleSoftwareBitmap($pThis, $pSoftwareBitmap, $iWidth, $iHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSoftwareBitmap And IsInt($pSoftwareBitmap) Then $pSoftwareBitmap = Ptr($pSoftwareBitmap)
	If $pSoftwareBitmap And (Not IsPtr($pSoftwareBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSoftwareBitmap, "long", $iWidth, "long", $iHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IImageScaler_ScaleImageBuffer($pThis, $pImageBuffer, $iWidth, $iHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBuffer And IsInt($pImageBuffer) Then $pImageBuffer = Ptr($pImageBuffer)
	If $pImageBuffer And (Not IsPtr($pImageBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBuffer, "long", $iWidth, "long", $iHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IImageScaler_GetMaxSupportedScaleFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
