# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapBuffer
# Incl. In  : Windows.Graphics.Imaging.BitmapBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapBuffer = "{A53E04C4-399C-438C-B28F-A63A6B83D1A1}"
$__g_mIIDs[$sIID_IBitmapBuffer] = "IBitmapBuffer"

Global Const $tagIBitmapBuffer = $tagIInspectable & _
		"GetPlaneCount hresult(long*);" & _ ; Out $iValue
		"GetPlaneDescription hresult(long; struct*);" ; In $iIndex, Out $tValue

Func IBitmapBuffer_GetPlaneCount($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapBuffer_GetPlaneDescription($pThis, $iIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue, $aCall[3])
	Return SetError($aCall[0], 0, $tValue)
EndFunc
