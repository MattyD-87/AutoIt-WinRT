# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadySecureStopIterableFactory
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadySecureStopIterable

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadySecureStopIterableFactory = "{5F1F0165-4214-4D9E-81EB-E89F9D294AEE}"
$__g_mIIDs[$sIID_IPlayReadySecureStopIterableFactory] = "IPlayReadySecureStopIterableFactory"

Global Const $tagIPlayReadySecureStopIterableFactory = $tagIInspectable & _
		"CreateInstance hresult(int; struct*; ptr*);" ; In $iPublisherCertBytesCnt, $tPublisherCertBytes, Out $pInstance

Func IPlayReadySecureStopIterableFactory_CreateInstance($pThis, $dPublisherCertBytes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dPublisherCertBytes)) Or (Not BinaryLen($dPublisherCertBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iPublisherCertBytesCnt = BinaryLen($dPublisherCertBytes)
	Local $tPublisherCertBytes = DllStructCreate(StringFormat("byte[%d]", $iPublisherCertBytesCnt))
	DllStructSetData($tPublisherCertBytes, 1, $dPublisherCertBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iPublisherCertBytesCnt, "struct*", $tPublisherCertBytes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
