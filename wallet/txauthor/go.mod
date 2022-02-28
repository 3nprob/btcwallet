module github.com/btcsuite/btcwallet/wallet/txauthor

go 1.12

require (
	github.com/btcsuite/btcd v0.22.0-beta.0.20211116140807-cc7327c194da
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/btcsuite/btcwallet/wallet/txrules v1.0.0
	github.com/btcsuite/btcwallet/wallet/txsizes v1.0.0
)

replace github.com/btcsuite/btcwallet/wallet/txrules => ../txrules

replace github.com/btcsuite/btcwallet/wallet/txsizes => ../txsizes
