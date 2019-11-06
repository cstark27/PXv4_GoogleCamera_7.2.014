.class public final Llnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnh;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llnh;->a:Landroid/app/Activity;

    const v2, 0xb5f608

    invoke-static {v1, v2}, Lley;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Llnh;->a:Landroid/app/Activity;

    invoke-static {v0}, Llnj;->a(Landroid/app/Activity;)Llns;

    move-result-object v0

    iget-object v1, v0, Llns;->i:Landroid/app/Activity;

    invoke-static {v1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llns;->h:Llnf;

    iget-object v1, v0, Llfj;->g:Llfm;

    iget-object v0, v0, Llns;->i:Landroid/app/Activity;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Llnq;

    invoke-direct {v0, v1, p1, v2}, Llnq;-><init>(Llfm;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, Llfm;->a(Llgj;)Llgj;

    move-result-object p1

    invoke-static {p1}, Lctp;->a(Llfo;)Llta;

    return-void

    :cond_0
    nop

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Llnh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llnh;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Llnh;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Lley;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x12

    :goto_1
    sget-object v0, Llep;->a:Llep;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Llep;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
