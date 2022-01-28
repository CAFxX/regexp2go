package internal

import (
	"os"
	"strings"

	"github.com/mingrammer/commonregex"
)

func GetCommonRegex() map[string]string {
	return map[string]string{
		"DatePattern":           commonregex.DatePattern,
		"TimePattern":           commonregex.TimePattern,
		"PhonePattern":          commonregex.PhonePattern,
		"PhonesWithExtsPattern": commonregex.PhonesWithExtsPattern,
		"LinkPattern":           commonregex.LinkPattern,
		"EmailPattern":          commonregex.EmailPattern,
		"IPv4Pattern":           commonregex.IPv4Pattern,
		"IPv6Pattern":           commonregex.IPv6Pattern,
		"IPPattern":             commonregex.IPPattern,
		"NotKnownPortPattern":   commonregex.NotKnownPortPattern,
		"PricePattern":          commonregex.PricePattern,
		"HexColorPattern":       commonregex.HexColorPattern,
		"CreditCardPattern":     commonregex.CreditCardPattern,
		"VISACreditCardPattern": commonregex.VISACreditCardPattern,
		"MCCreditCardPattern":   commonregex.MCCreditCardPattern,
		"BtcAddressPattern":     commonregex.BtcAddressPattern,
		"StreetAddressPattern":  commonregex.StreetAddressPattern,
		"ZipCodePattern":        commonregex.ZipCodePattern,
		"PoBoxPattern":          commonregex.PoBoxPattern,
		"SSNPattern":            commonregex.SSNPattern,
		"MD5HexPattern":         commonregex.MD5HexPattern,
		"SHA1HexPattern":        commonregex.SHA1HexPattern,
		"SHA256HexPattern":      commonregex.SHA256HexPattern,
		"GUIDPattern":           commonregex.GUIDPattern,
		"ISBN13Pattern":         commonregex.ISBN13Pattern,
		"ISBN10Pattern":         commonregex.ISBN10Pattern,
		"MACAddressPattern":     commonregex.MACAddressPattern,
		"IBANPattern":           commonregex.IBANPattern,
		"GitRepoPattern":        commonregex.GitRepoPattern,
	}
}

func GenerateExamples() {
	os.RemoveAll("examples/commonregex")
	os.MkdirAll("examples/commonregex", 0755)
	for name, re := range GetCommonRegex() {
		name = strings.TrimSuffix(name, "Pattern")
		code, err := Generate(re, "commonregex", name, 212, true)
		if err != nil {
			panic(err)
		}
		err = os.WriteFile("examples/commonregex/"+name+".go", []byte(code), 0644)
		if err != nil {
			panic(err)
		}
	}
}
