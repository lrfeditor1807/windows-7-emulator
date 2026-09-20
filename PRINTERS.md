# Printer support

Open [`printer.html`](printer.html) from the Windows 7 Emulator desktop. This is a browser-safe printer manager simulation with a Windows 7 visual style.

## Features

- HP, EPSON, Canon and Brother Wi-Fi Direct printer catalog.
- HP Smart Tank 510, Canon DD-38290, Brother Double Printer 1280-1830, and an EPSON Expression Home XP-4100 sample device.
- Select a printer or add one with a printer IP address/name, serial number and country.
- Choose photos, documents and PDFs, then simulate a print job with copies and paper size.
- Printer data is loaded from `data/printers.json` and can be extended without changing the UI.

A browser cannot pair with real Wi-Fi Direct hardware or send a native print job without an operating-system bridge. The Print button queues the selected file in the emulator and opens the browser print dialog for a safe demonstration.

## Optional helpers

`printer.rb` validates the JSON catalog with Ruby. `printer.sh` runs that check when Ruby is available. `printer.xml` documents the supported devices for integrations that prefer XML.
