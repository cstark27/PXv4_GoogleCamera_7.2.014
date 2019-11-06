.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Landroid/net/Uri;

.field private static final f:Landroid/net/Uri;

.field private static final g:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoogleHelpHelper"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgi;->a:Ljava/lang/String;

    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbgi;->e:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbgi;->f:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbgi;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgi;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbgi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbgi;->e:Landroid/net/Uri;

    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    iget-object p1, p0, Lbgi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130322

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lbgi;->f:Landroid/net/Uri;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lbgi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130272

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbgi;->c:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lbgi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13038a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lbgi;->g:Landroid/net/Uri;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
