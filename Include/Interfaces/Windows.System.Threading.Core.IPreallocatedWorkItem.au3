# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Threading.Core.IPreallocatedWorkItem
# Incl. In  : Windows.System.Threading.Core.PreallocatedWorkItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPreallocatedWorkItem = "{B6DAA9FC-BC5B-401A-A8B2-6E754D14DAA6}"
$__g_mIIDs[$sIID_IPreallocatedWorkItem] = "IPreallocatedWorkItem"

Global Const $tagIPreallocatedWorkItem = $tagIInspectable & _
		"RunAsync hresult(ptr*);" ; Out $pOperation

Func IPreallocatedWorkItem_RunAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
