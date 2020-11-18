#!/bin/bash -e

FILE=dart_web_audio.dart

cd gen

dart_js_facade_gen lib.dom.audio.ts > $FILE


