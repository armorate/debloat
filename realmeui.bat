::do not remove these packages(it will make your device bootloop)---

::com.coloros.weather.service
::com.coloros.weather2
::com.heytap.appplatform

:: To degoogle -
.\adb uninstall --user 0 com.google.android.apps.youtube.music
.\adb uninstall --user 0 com.google.android.youtube
.\adb uninstall --user 0 com.google.android.calendar
.\adb uninstall --user 0 com.google.android.apps.docs
.\adb uninstall --user 0 com.google.android.apps.tachyon 
.\adb uninstall --user 0 com.google.android.tts
.\adb uninstall --user 0 com.google.android.apps.photos
.\adb uninstall --user 0 com.google.android.apps.maps
.\adb uninstall --user 0 com.google.ar.lens
.\adb uninstall --user 0 com.google.android.keep
.\adb uninstall --user 0 com.android.vending
.\adb uninstall --user 0 com.google.android.gms
.\adb uninstall --user 0 com.google.android.videos
.\adb uninstall --user 0 com.google.android.gms.location.history
.\adb uninstall --user 0 com.google.android.syncadapters.contacts
.\adb uninstall --user 0 com.google.android.googlequicksearchbox
.\adb uninstall --user 0 com.google.android.gm
.\adb uninstall --user 0 com.google.android.inputmethod.latin
.\adb uninstall --user 0 com.google.android.marvin.talkback
.\adb uninstall --user 0 com.google.android.projection.gearhead
.\adb uninstall --user 0 com.android.chrome
.\adb uninstall --user 0 com.google.android.apps.magazines
.\adb uninstall --user 0 com.google.android.apps.subscriptions.red
.\adb uninstall --user 0 com.google.android.apps.nbu.files
.\adb uninstall --user 0 com.google.android.apps.nbu.paisa.user

:: To remove OS bloatware -
.\adb uninstall --user 0 com.heytap.cast
.\adb uninstall --user 0 com.finshell.fin
.\adb uninstall --user 0 com.coloros.gallery3d
.\adb uninstall --user 0 com.coloros.video
.\adb uninstall --user 0 com.heytap.music
.\adb uninstall --user 0 com.heytap.cloud
.\adb uninstall --user 0 com.caf.fmradio
.\adb uninstall --user 0 com.coloros.compass2
.\adb uninstall --user 0 com.coloros.childrenspace
.\adb uninstall --user 0 com.heytap.browser
.\adb uninstall --user 0 com.coloros.soundrecorder
.\adb uninstall --user 0 com.coloros.gamespaceui
.\adb uninstall --user 0 com.coloros.gamespace
.\adb uninstall --user 0 com.coloros.floatassistant
.\adb uninstall --user 0 com.oppo.sos
.\adb uninstall --user 0 com.facebook.katana
.\adb uninstall --user 0 com.facebook.system
.\adb uninstall --user 0 com.facebook.appmanager
.\adb uninstall --user 0 com.facebook.services
.\adb uninstall --user 0 com.glance.internet
.\adb uninstall --user 0 com.heytap.usercenter
.\adb uninstall --user 0 com.coloros.translate.engine
.\adb uninstall --user 0 com.coloros.oppomultiapp
.\adb uninstall --user 0 com.os.docvault
.\adb uninstall --user 0 com.coloros.onekeylockscreen
.\adb uninstall --user 0 com.coloros.oshare
.\adb uninstall --user 0 com.redteamobile.roaming
.\adb uninstall --user 0 com.ted.number
.\adb uninstall --user 0 com.oppo.quicksearchbox
.\adb uninstall --user 0 com.tencent.soter.soterserver
.\adb uninstall --user 0 com.realmestore.app
.\adb uninstall --user 0 com.daemon.shelper
.\adb uninstall --user 0 com.heytap.habit.analysis
.\adb uninstall --user 0 com.realme.movieshot
.\adb uninstall --user 0 com.coloros.focusmode
.\adb uninstall --user 0 com.coloros.karaoke
.\adb uninstall --user 0 com.coloros.scenemode
.\adb uninstall --user 0 com.coloros.securepay
.\adb uninstall --user 0 com.redteamobile.roaming
.\adb uninstall --user 0 com.oplus.games
.\adb uninstall --user 0 com.daemon.shelper
.\adb uninstall --user 0 com.rongcard.eidapi
.\adb uninstall --user 0 com.daemon.shelper
.\adb uninstall --user 0 com.rongcard.eidapi
.\adb uninstall --user 0 com.ses.entitlement.o2
.\adb uninstall --user 0 com.coloros.smartdrive
.\adb uninstall --user 0 com.oplus.apprecover
.\adb uninstall --user 0 com.oplus.atlas
.\adb uninstall --user 0 com.oplus.blacklistapp
.\adb uninstall --user 0 com.oplus.crashbox
.\adb uninstall --user 0 com.oplus.pay
.\adb uninstall --user 0 com.heytap.usercenter
.\adb uninstall --user 0 com.heytap.quickgame
.\adb uninstall --user 0 com.coloros.assistantscreen
.\adb uninstall --user 0 com.heytap.pictorial
.\adb uninstall --user 0 com.coloros.systemclone

:: To disable the stuff which can't be removed - 
adb disable-user com.heytap.market
adb disable-user com.oplus.crashbox
adb disable-user com.oplus.blacklistapp
adb disable-user com.oplus.apprecover
adb disable-user com.coloros.smartdrive
adb disable-user com.oppo.opperationManual
adb disable-user com.realme.wellbeing
adb disable-user com.nearme.statistics.rom
adb disable-user com.glance.internet

pause