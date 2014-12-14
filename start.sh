#download source code
./config.sh m7ul m7ul.xml

#before build
export LOCALE_BASEDIR=/home/deror/firefox-os-one/B2G/gaia-l10n
export LOCALES_FILE=/home/deror/firefox-os-one/B2G/languages-dev.json

#build
./build.sh

