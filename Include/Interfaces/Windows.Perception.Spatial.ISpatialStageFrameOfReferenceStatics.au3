# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialStageFrameOfReferenceStatics
# Incl. In  : Windows.Perception.Spatial.SpatialStageFrameOfReference

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialStageFrameOfReferenceStatics = "{F78D5C4D-A0A4-499C-8D91-A8C965D40654}"
$__g_mIIDs[$sIID_ISpatialStageFrameOfReferenceStatics] = "ISpatialStageFrameOfReferenceStatics"

Global Const $tagISpatialStageFrameOfReferenceStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" & _ ; Out $pValue
		"add_CurrentChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_CurrentChanged hresult(int64);" & _ ; In $iCookie
		"RequestNewStageAsync hresult(ptr*);" ; Out $pResult

Func ISpatialStageFrameOfReferenceStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialStageFrameOfReferenceStatics_AddHdlrCurrentChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialStageFrameOfReferenceStatics_RemoveHdlrCurrentChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialStageFrameOfReferenceStatics_RequestNewStageAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
