# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlDataHelperStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlDataHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlDataHelperStatics = "{7A6632D6-E944-4110-83CF-314D0722E2E5}"
$__g_mIIDs[$sIID_IMapControlDataHelperStatics] = "IMapControlDataHelperStatics"

Global Const $tagIMapControlDataHelperStatics = $tagIInspectable & _
		"CreateMapControl hresult(bool; ptr*);" ; In $bRasterRenderMode, Out $pReturnValue

Func IMapControlDataHelperStatics_CreateMapControl($pThis, $bRasterRenderMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bRasterRenderMode) And (Not IsBool($bRasterRenderMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bRasterRenderMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
