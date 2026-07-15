# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.Thermal.IPowerThermalChannelDiagnosticsStatics
# Incl. In  : Windows.System.Power.Thermal.PowerThermalChannelDiagnostics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerThermalChannelDiagnosticsStatics = "{A86EC393-B684-5633-A6CA-DFA1C7EECF87}"
$__g_mIIDs[$sIID_IPowerThermalChannelDiagnosticsStatics] = "IPowerThermalChannelDiagnosticsStatics"

Global Const $tagIPowerThermalChannelDiagnosticsStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" & _ ; Out $pValue
		"GetDataForChannels hresult(int; struct*; int*, ptr*);" ; In $iChannelIdsCnt, $tChannelIds, Out $iResultCnt, $pResult

Func IPowerThermalChannelDiagnosticsStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerThermalChannelDiagnosticsStatics_GetDataForChannels($pThis, $aChannelIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iChannelIdsCnt = Ubound($aChannelIds)
	Local $tChannelIds = DllStructCreate(StringFormat("ptr[%d]", $iChannelIdsCnt))
	For $i = 0 To $iChannelIdsCnt - 1
		DllStructSetData($tChannelIds, 1, $aChannelIds[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iChannelIdsCnt, "struct*", $tChannelIds, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[4]), $aCall[5])
	Local $aResult[$aCall[4]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
