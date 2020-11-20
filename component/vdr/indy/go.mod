//
// Copyright Scoir Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

module github.com/hyperledger/aries-framework-go-ext/component/vdr/indy

go 1.15

require (
	github.com/btcsuite/btcutil v1.0.1
	github.com/flimzy/diff v0.1.7 // indirect
	github.com/flimzy/testy v0.1.17 // indirect
	github.com/go-kivik/couchdb v2.0.0+incompatible // indirect
	github.com/go-kivik/kivik v2.0.0+incompatible // indirect
	github.com/go-kivik/kiviktest v2.0.0+incompatible // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20200217142428-fce0ec30dd00 // indirect
	github.com/hyperledger/aries-framework-go v0.1.5-0.20201119203645-6dedee7a40f7
	github.com/hyperledger/indy-vdr/wrappers/golang v0.0.0-20201031155907-5f437d26ed71
	github.com/stretchr/testify v1.6.1
	github.com/syndtr/goleveldb v1.0.0 // indirect
	gitlab.com/flimzy/testy v0.2.1 // indirect
)

replace (
	github.com/kilic/bls12-381 => github.com/trustbloc/bls12-381 v0.0.0-20201104214312-31de2a204df8
	github.com/piprate/json-gold => github.com/trustbloc/json-gold v0.3.1-0.20200414173446-30d742ee949e
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
)