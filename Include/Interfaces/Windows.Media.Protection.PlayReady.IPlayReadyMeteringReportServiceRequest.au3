# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyMeteringReportServiceRequest
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyMeteringReportServiceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyMeteringReportServiceRequest = "{C12B231C-0ECD-4F11-A185-1E24A4A67FB7}"
$__g_mIIDs[$sIID_IPlayReadyMeteringReportServiceRequest] = "IPlayReadyMeteringReportServiceRequest"

Global Const $tagIPlayReadyMeteringReportServiceRequest = $tagIInspectable & _
		"get_MeteringCertificate hresult(int*, ptr*);" & _ ; Out $iMeteringCertBytesCnt, $pMeteringCertBytes
		"put_MeteringCertificate hresult(int; struct*);" ; In $iMeteringCertBytesCnt, $tMeteringCertBytes

Func IPlayReadyMeteringReportServiceRequest_GetMeteringCertificate($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tMeteringCertBytes = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dMeteringCertBytes = DllStructGetData($tMeteringCertBytes, 1)
	Return SetError($aCall[0], 0, $dMeteringCertBytes)
EndFunc

Func IPlayReadyMeteringReportServiceRequest_SetMeteringCertificate($pThis, $dMeteringCertBytes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dMeteringCertBytes)) Or (Not BinaryLen($dMeteringCertBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iMeteringCertBytesCnt = BinaryLen($dMeteringCertBytes)
	Local $tMeteringCertBytes = DllStructCreate(StringFormat("byte[%d]", $iMeteringCertBytesCnt))
	DllStructSetData($tMeteringCertBytes, 1, $dMeteringCertBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iMeteringCertBytesCnt, "struct*", $tMeteringCertBytes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
