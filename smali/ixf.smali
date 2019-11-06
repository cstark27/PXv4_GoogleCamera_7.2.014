.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.messaging"

    const-string v2, "com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lixf;->a:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.groupme.android"

    const-string v2, "com.groupme.android.sharing.SharingActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lixf;->b:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "org.thoughtcrime.securesms"

    const-string v2, "org.thoughtcrime.securesms.ShareActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lixf;->c:Landroid/content/ComponentName;

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.facebook.mlite/com.facebook.mlite.share.view.ShareActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.snapchat.android/com.snap.mushroom.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "org.telegram.messenger/org.telegram.ui.LaunchActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.viber.voip/com.viber.voip.WelcomeShareActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.whatsapp/com.whatsapp.ContactPicker"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.groupme.android/com.groupme.android.sharing.SharingActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "kik.android/kik.android.chat.activity.KikPlatformLanding"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.skype.raider/com.skype4life.MainActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.discord/com.discord.app.AppActivity$AppAction"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "org.thoughtcrime.securesms/org.thoughtcrime.securesms.ShareActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.imo.android.imoim/com.imo.android.imoim.activities.SharingActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.verizon.messaging.vzmsgs/com.verizon.mms.ui.LaunchConversationActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.textra/com.mplus.lib.ui.integration.IntegrationActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.twitter.android/com.twitter.composer.ComposerActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.google.android.talk/com.google.android.apps.hangouts.phone.ShareIntentActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.google.android.apps.dynamite/com.google.android.apps.dynamite.activity.main.MainActivity"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixf;->d:Ljava/lang/String;

    return-void
.end method
