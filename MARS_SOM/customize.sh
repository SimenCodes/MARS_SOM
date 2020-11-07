#MARS

MINAPI=29
MAXAPI=29
DYNLIB=true
DEBUG=false
SKIPUNZIP=0

REPLACE="
/system/app/Stk
/system/app/com.booking
/system/app/com.epicgames.portal
/system/app/com.facebook.appmanager
/system/app/com.facebook.katana
/system/app/com.gameloft.android.anmp.glofta9hm
/system/app/com.netflix.mediaclient
/system/app/com.sonymobile.support
/system/priv-app/SemcAlbum-albumLive-release
/system/priv-app/SemcMusic
/system/priv-app/SemcPhotoEditor
/system/priv-app/com.facebook.services
/system/priv-app/com.facebook.system
/system/product/app/Music2
/system/product/app/Stk
/system/product/priv-app/StorageManager
"


set_permissions() {
 set_perm_recursive  $MODPATH  0  0  0755  0644
}
