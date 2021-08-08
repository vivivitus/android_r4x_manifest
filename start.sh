docker run \
    -e "BRANCH_NAME=lineage-18.1" \
    -e "DEVICE_LIST=santoni" \
    -e "SIGN_BUILDS=true" \
    -e "SIGNATURE_SPOOFING=restricted" \
    -e "INCLUDE_PROPRIETARY=false" \
    -e "CUSTOM_PACKAGES=AFWall AdAway AuroraDroid AuroraServices AuroraStore FakeStore GmsCore GsfProxy Magisk MozillaNlpBackend NominatimNlpBackend" \
    -e "OTA_URL=https://redmi4x.ota.vivi.land/" \
    -e "RELEASE_TYPE=VIVIBUILD" \
    -e "CCACHE_SIZE=20G" \
    -e "USER_NAME=vivian" \
    -e "USER_MAIL=vivian@vivi.land" \
    -v "/home/vivian/Documents/vivian_projects/android_build/lineageos-ci/src:/srv/src" \
    -v "/home/vivian/Documents/vivian_projects/android_build/lineageos-ci/zips:/srv/zips" \
    -v "/home/vivian/Documents/vivian_projects/android_build/lineageos-ci/logs:/srv/logs" \
    -v "/home/vivian/Documents/vivian_projects/android_build/lineageos-ci/ccache:/srv/ccache" \
    -v "/home/vivian/Documents/vivian_projects/android_build/lineageos-ci/keys:/srv/keys" \
    -v "/home/vivian/Documents/vivian_projects/android_build/lineageos-ci/manifests:/srv/local_manifests" \
    -v "/home/vivian/Documents/vivian_projects/android_build/lineageos-ci/userscripts:/srv/userscripts" \
    lineageos4microg/docker-lineage-cicd
