# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactChangeReader
# Incl. In  : Windows.ApplicationModel.Contacts.ContactChangeReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactChangeReader = "{217319FA-2D0C-42E0-A9DA-3ECD56A78A47}"
$__g_mIIDs[$sIID_IContactChangeReader] = "IContactChangeReader"

Global Const $tagIContactChangeReader = $tagIInspectable & _
		"AcceptChanges hresult();" & _ ; 
		"AcceptChangesThrough hresult(ptr);" & _ ; In $pLastChangeToAccept
		"ReadBatchAsync hresult(ptr*);" ; Out $pValue

Func IContactChangeReader_AcceptChanges($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContactChangeReader_AcceptChangesThrough($pThis, $pLastChangeToAccept)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLastChangeToAccept And IsInt($pLastChangeToAccept) Then $pLastChangeToAccept = Ptr($pLastChangeToAccept)
	If $pLastChangeToAccept And (Not IsPtr($pLastChangeToAccept)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLastChangeToAccept)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContactChangeReader_ReadBatchAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
