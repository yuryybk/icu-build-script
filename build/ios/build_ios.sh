ROOT=../../
export CPPFLAGS="-O3 -DU_USING_ICU_NAMESPACE=1 -fno-short-enums -D__STDC_INT64__"

sh $ROOT/icu/source/configure --host=arm-apple-darwin --prefix=$PWD/icu-ios \
--disable-strict --enable-static --disable-shared --disable-tests \
--disable-samples --disable-dyload 
make -j4
make install