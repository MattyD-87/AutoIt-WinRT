# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.IPerceptionTimestampHelperStatics2
# Incl. In  : Windows.Perception.PerceptionTimestampHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionTimestampHelperStatics2 = "{73D1A7FE-3FB9-4571-87D4-3C920A5E86EB}"
$__g_mIIDs[$sIID_IPerceptionTimestampHelperStatics2] = "IPerceptionTimestampHelperStatics2"

Global Const $tagIPerceptionTimestampHelperStatics2 = $tagIInspectable & _
		"FromSystemRelativeTargetTime hresult(int64; ptr*);" ; In $iTargetTime, Out $pValue

Func IPerceptionTimestampHelperStatics2_FromSystemRelativeTargetTime($pThis, $iTargetTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTargetTime) And (Not IsInt($iTargetTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTargetTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
