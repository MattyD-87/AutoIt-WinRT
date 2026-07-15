# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapPropertiesView
# Incl. In  : Windows.Graphics.Imaging.BitmapProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapPropertiesView = "{7E0FE87A-3A70-48F8-9C55-196CF5A545F5}"
$__g_mIIDs[$sIID_IBitmapPropertiesView] = "IBitmapPropertiesView"

Global Const $tagIBitmapPropertiesView = $tagIInspectable & _
		"GetPropertiesAsync hresult(ptr; ptr*);" ; In $pPropertiesToRetrieve, Out $pAsyncInfo

Func IBitmapPropertiesView_GetPropertiesAsync($pThis, $pPropertiesToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPropertiesToRetrieve And IsInt($pPropertiesToRetrieve) Then $pPropertiesToRetrieve = Ptr($pPropertiesToRetrieve)
	If $pPropertiesToRetrieve And (Not IsPtr($pPropertiesToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPropertiesToRetrieve, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
