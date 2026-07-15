# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.Thermal.IPowerThermalChannelDataReceivedEventArgs
# Incl. In  : Windows.System.Power.Thermal.PowerThermalChannelDataReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerThermalChannelDataReceivedEventArgs = "{D6B643E0-6AB6-5683-A8FC-5ED65EE20DC5}"
$__g_mIIDs[$sIID_IPowerThermalChannelDataReceivedEventArgs] = "IPowerThermalChannelDataReceivedEventArgs"

Global Const $tagIPowerThermalChannelDataReceivedEventArgs = $tagIInspectable & _
		"GetData hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func IPowerThermalChannelDataReceivedEventArgs_GetData($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
