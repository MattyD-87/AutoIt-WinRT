# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Sockets.SocketErrorStatus
# Incl. In  : Windows.Networking.Sockets.SocketError

#include-once
#include "..\WinRTCore.au3"

Global $mSocketErrorStatus[]
$mSocketErrorStatus["Unknown"] = 0x00000000
$mSocketErrorStatus["OperationAborted"] = 0x00000001
$mSocketErrorStatus["HttpInvalidServerResponse"] = 0x00000002
$mSocketErrorStatus["ConnectionTimedOut"] = 0x00000003
$mSocketErrorStatus["AddressFamilyNotSupported"] = 0x00000004
$mSocketErrorStatus["SocketTypeNotSupported"] = 0x00000005
$mSocketErrorStatus["HostNotFound"] = 0x00000006
$mSocketErrorStatus["NoDataRecordOfRequestedType"] = 0x00000007
$mSocketErrorStatus["NonAuthoritativeHostNotFound"] = 0x00000008
$mSocketErrorStatus["ClassTypeNotFound"] = 0x00000009
$mSocketErrorStatus["AddressAlreadyInUse"] = 0x0000000A
$mSocketErrorStatus["CannotAssignRequestedAddress"] = 0x0000000B
$mSocketErrorStatus["ConnectionRefused"] = 0x0000000C
$mSocketErrorStatus["NetworkIsUnreachable"] = 0x0000000D
$mSocketErrorStatus["UnreachableHost"] = 0x0000000E
$mSocketErrorStatus["NetworkIsDown"] = 0x0000000F
$mSocketErrorStatus["NetworkDroppedConnectionOnReset"] = 0x00000010
$mSocketErrorStatus["SoftwareCausedConnectionAbort"] = 0x00000011
$mSocketErrorStatus["ConnectionResetByPeer"] = 0x00000012
$mSocketErrorStatus["HostIsDown"] = 0x00000013
$mSocketErrorStatus["NoAddressesFound"] = 0x00000014
$mSocketErrorStatus["TooManyOpenFiles"] = 0x00000015
$mSocketErrorStatus["MessageTooLong"] = 0x00000016
$mSocketErrorStatus["CertificateExpired"] = 0x00000017
$mSocketErrorStatus["CertificateUntrustedRoot"] = 0x00000018
$mSocketErrorStatus["CertificateCommonNameIsIncorrect"] = 0x00000019
$mSocketErrorStatus["CertificateWrongUsage"] = 0x0000001A
$mSocketErrorStatus["CertificateRevoked"] = 0x0000001B
$mSocketErrorStatus["CertificateNoRevocationCheck"] = 0x0000001C
$mSocketErrorStatus["CertificateRevocationServerOffline"] = 0x0000001D
$mSocketErrorStatus["CertificateIsInvalid"] = 0x0000001E

__WinRT_AddReverseMappings($mSocketErrorStatus)
