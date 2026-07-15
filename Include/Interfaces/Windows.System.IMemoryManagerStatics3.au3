# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IMemoryManagerStatics3
# Incl. In  : Windows.System.MemoryManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMemoryManagerStatics3 = "{149B59CE-92AD-4E35-89EB-50DFB4C0D91C}"
$__g_mIIDs[$sIID_IMemoryManagerStatics3] = "IMemoryManagerStatics3"

Global Const $tagIMemoryManagerStatics3 = $tagIInspectable & _
		"TrySetAppMemoryUsageLimit hresult(uint64; bool*);" ; In $iValue, Out $bResult

Func IMemoryManagerStatics3_TrySetAppMemoryUsageLimit($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
