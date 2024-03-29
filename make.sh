#!/bin/sh
mkdir -p resource/{styles,layout}

cp ../../resource/styles/steam.styles resource/styles/steam.styles

cp ../../resource/layout/steamrootdialog.layout resource/layout/steamrootdialog.layout &&
patch --binary -p2 <steamrootdialog.patch

cp ../../resource/layout/uinavigatorpanel.layout resource/layout/uinavigatorpanel.layout &&
patch --binary -p2 <uinavigatorpanel.patch