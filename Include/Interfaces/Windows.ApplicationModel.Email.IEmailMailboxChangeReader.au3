# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxChangeReader
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxChangeReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxChangeReader = "{BDBD0EBB-C53D-4331-97BE-BE75A2146A75}"
$__g_mIIDs[$sIID_IEmailMailboxChangeReader] = "IEmailMailboxChangeReader"

Global Const $tagIEmailMailboxChangeReader = $tagIInspectable & _
		"AcceptChanges hresult();" & _ ; 
		"AcceptChangesThrough hresult(ptr);" & _ ; In $pLastChangeToAcknowledge
		"ReadBatchAsync hresult(ptr*);" ; Out $pValue

Func IEmailMailboxChangeReader_AcceptChanges($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IEmailMailboxChangeReader_AcceptChangesThrough($pThis, $pLastChangeToAcknowledge)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLastChangeToAcknowledge And IsInt($pLastChangeToAcknowledge) Then $pLastChangeToAcknowledge = Ptr($pLastChangeToAcknowledge)
	If $pLastChangeToAcknowledge And (Not IsPtr($pLastChangeToAcknowledge)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLastChangeToAcknowledge)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IEmailMailboxChangeReader_ReadBatchAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
