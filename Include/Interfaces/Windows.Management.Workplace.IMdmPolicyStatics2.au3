# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Workplace.IMdmPolicyStatics2
# Incl. In  : Windows.Management.Workplace.MdmPolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMdmPolicyStatics2 = "{C99C7526-03D4-49F9-A993-43EFCCD265C4}"
$__g_mIIDs[$sIID_IMdmPolicyStatics2] = "IMdmPolicyStatics2"

Global Const $tagIMdmPolicyStatics2 = $tagIInspectable & _
		"GetMessagingSyncPolicy hresult(long*);" ; Out $iValue

Func IMdmPolicyStatics2_GetMessagingSyncPolicy($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
