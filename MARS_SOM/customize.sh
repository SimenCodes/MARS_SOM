#MARS

MINAPI=29
MAXAPI=29
DYNLIB=true
DEBUG=false
SKIPUNZIP=0

REPLACE="
/system/app/Stk
/system/product/priv-app/StorageManager
/system/product/app/Stk
"


set_permissions() {
 set_perm_recursive  $MODPATH  0  0  0755  0644
}
