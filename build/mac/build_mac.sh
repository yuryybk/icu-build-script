ROOT=../../
export CPPFLAGS="-O3 -DU_USING_ICU_NAMESPACE=1 -fno-short-enums -D__STDC_INT64__"

sh $ROOT/icu/source/runConfigureICU MacOSX --prefix=$PWD/icu-mac --enable-extras=no \
--enable-strict=no --enable-static --enable-shared=no --enable-tests=no \
--enable-samples=no --enable-dyload=no 
make -j4
make install