# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IBitmapImageFactory
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.BitmapImage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapImageFactory = "{F037E0E9-F229-522E-95C9-DA2211A14B05}"
$__g_mIIDs[$sIID_IBitmapImageFactory] = "IBitmapImageFactory"

Global Const $tagIBitmapImageFactory = $tagIInspectable & _
		"CreateInstanceWithUriSource hresult(ptr; ptr*);" ; In $pUriSource, Out $pValue

Func IBitmapImageFactory_CreateInstanceWithUriSource($pThis, $pUriSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUriSource And IsInt($pUriSource) Then $pUriSource = Ptr($pUriSource)
	If $pUriSource And (Not IsPtr($pUriSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUriSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
