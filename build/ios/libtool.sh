ICU_LIBS=$(pwd)/icu-ios/lib/

libtool -static -o $ICU_LIBS/libicu4c-ios-universal.a $ICU_LIBS/libicuuc.a $ICU_LIBS/libicutu.a $ICU_LIBS/libicutest.a $ICU_LIBS/libicuio.a $ICU_LIBS/libicui18n.a $ICU_LIBS/libicudata.a