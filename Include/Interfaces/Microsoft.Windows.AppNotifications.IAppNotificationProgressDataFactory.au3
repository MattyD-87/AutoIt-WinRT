# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationProgressDataFactory
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationProgressData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationProgressDataFactory = "{C08E4A0F-3A75-55D6-8C3E-14F03AE46046}"
$__g_mIIDs[$sIID_IAppNotificationProgressDataFactory] = "IAppNotificationProgressDataFactory"

Global Const $tagIAppNotificationProgressDataFactory = $tagIInspectable & _
		"CreateInstance hresult(ulong; ptr*);" ; In $iSequenceNumber, Out $pValue

Func IAppNotificationProgressDataFactory_CreateInstance($pThis, $iSequenceNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSequenceNumber) And (Not IsInt($iSequenceNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSequenceNumber, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
