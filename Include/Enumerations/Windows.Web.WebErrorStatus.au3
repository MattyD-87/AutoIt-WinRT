# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Web.WebErrorStatus
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundTransferError

#include-once
#include "..\WinRTCore.au3"

Global $mWebErrorStatus[]
$mWebErrorStatus["Unknown"] = 0x00000000
$mWebErrorStatus["CertificateCommonNameIsIncorrect"] = 0x00000001
$mWebErrorStatus["CertificateExpired"] = 0x00000002
$mWebErrorStatus["CertificateContainsErrors"] = 0x00000003
$mWebErrorStatus["CertificateRevoked"] = 0x00000004
$mWebErrorStatus["CertificateIsInvalid"] = 0x00000005
$mWebErrorStatus["ServerUnreachable"] = 0x00000006
$mWebErrorStatus["Timeout"] = 0x00000007
$mWebErrorStatus["ErrorHttpInvalidServerResponse"] = 0x00000008
$mWebErrorStatus["ConnectionAborted"] = 0x00000009
$mWebErrorStatus["ConnectionReset"] = 0x0000000A
$mWebErrorStatus["Disconnected"] = 0x0000000B
$mWebErrorStatus["HttpToHttpsOnRedirection"] = 0x0000000C
$mWebErrorStatus["HttpsToHttpOnRedirection"] = 0x0000000D
$mWebErrorStatus["CannotConnect"] = 0x0000000E
$mWebErrorStatus["HostNameNotResolved"] = 0x0000000F
$mWebErrorStatus["OperationCanceled"] = 0x00000010
$mWebErrorStatus["RedirectFailed"] = 0x00000011
$mWebErrorStatus["UnexpectedStatusCode"] = 0x00000012
$mWebErrorStatus["UnexpectedRedirection"] = 0x00000013
$mWebErrorStatus["UnexpectedClientError"] = 0x00000014
$mWebErrorStatus["UnexpectedServerError"] = 0x00000015
$mWebErrorStatus["InsufficientRangeSupport"] = 0x00000016
$mWebErrorStatus["MissingContentLengthSupport"] = 0x00000017
$mWebErrorStatus["MultipleChoices"] = 0x0000012C
$mWebErrorStatus["MovedPermanently"] = 0x0000012D
$mWebErrorStatus["Found"] = 0x0000012E
$mWebErrorStatus["SeeOther"] = 0x0000012F
$mWebErrorStatus["NotModified"] = 0x00000130
$mWebErrorStatus["UseProxy"] = 0x00000131
$mWebErrorStatus["TemporaryRedirect"] = 0x00000133
$mWebErrorStatus["BadRequest"] = 0x00000190
$mWebErrorStatus["Unauthorized"] = 0x00000191
$mWebErrorStatus["PaymentRequired"] = 0x00000192
$mWebErrorStatus["Forbidden"] = 0x00000193
$mWebErrorStatus["NotFound"] = 0x00000194
$mWebErrorStatus["MethodNotAllowed"] = 0x00000195
$mWebErrorStatus["NotAcceptable"] = 0x00000196
$mWebErrorStatus["ProxyAuthenticationRequired"] = 0x00000197
$mWebErrorStatus["RequestTimeout"] = 0x00000198
$mWebErrorStatus["Conflict"] = 0x00000199
$mWebErrorStatus["Gone"] = 0x0000019A
$mWebErrorStatus["LengthRequired"] = 0x0000019B
$mWebErrorStatus["PreconditionFailed"] = 0x0000019C
$mWebErrorStatus["RequestEntityTooLarge"] = 0x0000019D
$mWebErrorStatus["RequestUriTooLong"] = 0x0000019E
$mWebErrorStatus["UnsupportedMediaType"] = 0x0000019F
$mWebErrorStatus["RequestedRangeNotSatisfiable"] = 0x000001A0
$mWebErrorStatus["ExpectationFailed"] = 0x000001A1
$mWebErrorStatus["InternalServerError"] = 0x000001F4
$mWebErrorStatus["NotImplemented"] = 0x000001F5
$mWebErrorStatus["BadGateway"] = 0x000001F6
$mWebErrorStatus["ServiceUnavailable"] = 0x000001F7
$mWebErrorStatus["GatewayTimeout"] = 0x000001F8
$mWebErrorStatus["HttpVersionNotSupported"] = 0x000001F9

__WinRT_AddReverseMappings($mWebErrorStatus)
