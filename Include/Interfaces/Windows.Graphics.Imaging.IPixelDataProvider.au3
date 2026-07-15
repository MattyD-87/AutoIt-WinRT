# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IPixelDataProvider
# Incl. In  : Windows.Graphics.Imaging.PixelDataProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPixelDataProvider = "{DD831F25-185C-4595-9FB9-CCBE6EC18A6F}"
$__g_mIIDs[$sIID_IPixelDataProvider] = "IPixelDataProvider"

Global Const $tagIPixelDataProvider = $tagIInspectable & _
		"DetachPixelData hresult(int*, ptr*);" ; Out $iPixelDataCnt, $pPixelData

Func IPixelDataProvider_DetachPixelData($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tPixelData = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dPixelData = DllStructGetData($tPixelData, 1)
	Return SetError($aCall[0], 0, $dPixelData)
EndFunc
