#!/bin/bash
# Credits to @jmpf_bmx
echo "We are gonna copy KeyStore and Gatekeeper hals to out folder"
cd ../../..
sleep 5
echo "We are gonna make out mix folder"
mkdir -p out/target/product/mix/system/lib64/hw
sleep 5
echo "We are gonna work with lib64"
sleep 5
echo "Gatekeeper lib64"
cp -r vendor/doogee/mix/lib64/hw/gatekeeper.hct6757_66_n.so out/target/product/mix/system/lib64/hw/gatekeeper.hct6757_66_n.so
cp -r vendor/doogee/mix/lib64/hw/gatekeeper.mt6757.so out/target/product/mix/system/lib64/hw/gatekeeper.mt6757.so
cp -r vendor/doogee/mix/lib64/hw/gatekeeper.trustkernel.so out/target/product/mix/system/lib64/hw/gatekeeper.trustkernel.so
sleep 5
echo "Keystore lib64"
cp -r vendor/doogee/mix/lib64/hw/keystore.hct6757_66_n.so out/target/product/mix/system/lib64/hw/keystore.hct6757_66_n.so
cp -r vendor/doogee/mix/lib64/hw/keystore.mt6757.so out/target/product/mix/system/lib64/hw/keystore.mt6757.so
cp -r vendor/doogee/mix/lib64/hw/keystore.v1.hct6757_66_n.so out/target/product/mix/system/lib64/hw/keystore.v1.hct6757_66_n.so
cp -r vendor/doogee/mix/lib64/hw/keystore.v1.mt6757.so out/target/product/mix/system/lib64/hw/keystore.v1.mt6757.so
cp -r vendor/doogee/mix/lib64/hw/keystore.trustkernel.so out/target/product/mix/system/lib64/hw/keystore.trustkernel.so
cp -r vendor/doogee/mix/lib64/hw/keystore.v1.trustkernel.so out/target/product/mix/system/lib64/hw/keystore.v1.trustkernel.so
echo "We have finished with 64 bits libs"
sleep 5
echo "We are gonna work with lib"
sleep 5
mkdir -p out/target/product/mix/system/lib/hw
echo "Gatekeeper lib"
cp -r vendor/doogee/mix/lib/hw/gatekeeper.hct6757_66_n.so out/target/product/mix/system/lib/hw/gatekeeper.hct6757_66_n.so
cp -r vendor/doogee/mix/lib/hw/gatekeeper.mt6757.so out/target/product/mix/system/lib/hw/gatekeeper.mt6757.so
cp -r vendor/doogee/mix/lib/hw/gatekeeper.trustkernel.so out/target/product/mix/system/lib/hw/gatekeeper.trustkernel.so
sleep 5
echo "Keystore lib"
cp -r vendor/doogee/mix/lib/hw/keystore.hct6757_66_n.so out/target/product/mix/system/lib/hw/keystore.hct6757_66_n.so
cp -r vendor/doogee/mix/lib/hw/keystore.mt6757.so out/target/product/mix/system/lib/hw/keystore.mt6757.so
cp -r vendor/doogee/mix/lib/hw/keystore.v1.hct6757_66_n.so out/target/product/mix/system/lib/hw/keystore.v1.hct6757_66_n.so
cp -r vendor/doogee/mix/lib/hw/keystore.v1.mt6757.so out/target/product/mix/system/lib/hw/keystore.v1.mt6757.so
cp -r vendor/doogee/mix/lib/hw/keystore.trustkernel.so out/target/product/mix/system/lib/hw/keystore.trustkernel.so
cp -r vendor/doogee/mix/lib/hw/keystore.v1.trustkernel.so out/target/product/mix/system/lib/hw/keystore.v1.trustkernel.so
echo "We have finished"
sleep 5
