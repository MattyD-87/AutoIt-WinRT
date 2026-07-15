# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileBitmapRequestDeferral
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequestDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileBitmapRequestDeferral = "{FE370542-A4AC-4EFA-9665-0490B0CAFDD2}"
$__g_mIIDs[$sIID_IMapTileBitmapRequestDeferral] = "IMapTileBitmapRequestDeferral"

Global Const $tagIMapTileBitmapRequestDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IMapTileBitmapRequestDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
