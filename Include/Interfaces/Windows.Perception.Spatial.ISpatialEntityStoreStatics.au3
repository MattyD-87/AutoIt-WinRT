# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialEntityStoreStatics
# Incl. In  : Windows.Perception.Spatial.SpatialEntityStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialEntityStoreStatics = "{6B4B389E-7C50-4E92-8A62-4D1D4B7CCD3E}"
$__g_mIIDs[$sIID_ISpatialEntityStoreStatics] = "ISpatialEntityStoreStatics"

Global Const $tagISpatialEntityStoreStatics = $tagIInspectable & _
		"get_IsSupported hresult(bool*);" & _ ; Out $bValue
		"TryGet hresult(ptr; ptr*);" ; In $pSession, Out $pValue

Func ISpatialEntityStoreStatics_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityStoreStatics_TryGet($pThis, $pSession)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSession And IsInt($pSession) Then $pSession = Ptr($pSession)
	If $pSession And (Not IsPtr($pSession)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSession, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
