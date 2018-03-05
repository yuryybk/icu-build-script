ICU_LIBS=$(pwd)/icu-mac/lib/

libtool -static -o $ICU_LIBS/libicu4c-osx-universal.a $ICU_LIBS/libicuuc.a $ICU_LIBS/libicutu.a $ICU_LIBS/libicutest.a $ICU_LIBS/libicuio.a $ICU_LIBS/libicui18n.a $ICU_LIBS/libicudata.a