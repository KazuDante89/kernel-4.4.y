rm -rf .config
export ARCH=arm64
make lavender-perf_defconfig
mv .config arch/arm64/configs/lavender-perf_defconfig
