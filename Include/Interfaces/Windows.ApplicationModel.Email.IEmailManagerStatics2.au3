# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailManagerStatics2
# Incl. In  : Windows.ApplicationModel.Email.EmailManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailManagerStatics2 = "{AC052DA3-B194-425D-B6D9-D0F04135EDA2}"
$__g_mIIDs[$sIID_IEmailManagerStatics2] = "IEmailManagerStatics2"

Global Const $tagIEmailManagerStatics2 = $tagIInspectable & _
		"RequestStoreAsync hresult(long; ptr*);" ; In $iAccessType, Out $pResult

Func IEmailManagerStatics2_RequestStoreAsync($pThis, $iAccessType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAccessType) And (Not IsInt($iAccessType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAccessType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
