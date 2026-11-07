# layers-open for Homebrew

**Open any .docx or .xlsx from the terminal as a page to read, fill in and sign. No office suite.**

```bash
brew tap sumofficeapp/tap
brew trust sumofficeapp/tap      # newer Homebrew asks to trust a tap once
brew install layers-open
layers-open contract.docx
```

The file opens in your browser as a fast page. Read it, edit it, send it for signature, or save a finished copy to your Layers account. Nothing else to install: no office suite, no viewer app.

```bash
layers-open price-list.xlsx                     # a local file
layers-open https://example.com/offer.docx      # a file by its public link
layers-open --print invoice.xlsx                # print the link, for chat or scripts
```

Works on macOS and Linux with Homebrew. Without Homebrew, the whole tool is one shell script: [bin/layers-open](bin/layers-open).

## Privacy

A local file is sent to Layers only to show it to you. It is kept as a draft that expires in 24 hours, unless you save it to your account.

## Next

Signatures, saved documents and teams: start free https://app.layers.md/register?from=door-brew. Plans: https://layers.md/pricing?from=door-brew.

MIT. Made by SumOffice.
