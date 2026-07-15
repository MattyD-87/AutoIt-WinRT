# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlDataHelperFactory
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlDataHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlDataHelperFactory = "{3B70AA8E-02EF-469C-BBAF-DC2158D4289B}"
$__g_mIIDs[$sIID_IMapControlDataHelperFactory] = "IMapControlDataHelperFactory"

Global Const $tagIMapControlDataHelperFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pMap, Out $pInstance

Func IMapControlDataHelperFactory_CreateInstance($pThis, $pMap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMap And IsInt($pMap) Then $pMap = Ptr($pMap)
	If $pMap And (Not IsPtr($pMap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
