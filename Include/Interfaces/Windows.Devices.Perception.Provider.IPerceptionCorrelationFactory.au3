# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionCorrelationFactory
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionCorrelation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionCorrelationFactory = "{D4A6C425-2884-4A8F-8134-2835D7286CBF}"
$__g_mIIDs[$sIID_IPerceptionCorrelationFactory] = "IPerceptionCorrelationFactory"

Global Const $tagIPerceptionCorrelationFactory = $tagIInspectable & _
		"Create hresult(handle; struct; struct; ptr*);" ; In $hTargetId, In $tPosition, In $tOrientation, Out $pResult

Func IPerceptionCorrelationFactory_Create($pThis, $sTargetId, $tPosition, $tOrientation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTargetId) And (Not IsString($sTargetId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetId = _WinRT_CreateHString($sTargetId)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTargetId, "struct*", $tPosition, "struct*", $tOrientation, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
