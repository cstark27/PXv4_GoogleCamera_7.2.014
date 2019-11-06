.class final Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgn;

.field private final b:Llgl;


# direct methods
.method public constructor <init>(Llgn;Llgl;)V
    .locals 0

    iput-object p1, p0, Llgm;->a:Llgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llgm;->b:Llgl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llgm;->a:Llgn;

    iget-boolean v0, v0, Llgn;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Llgm;->b:Llgl;

    iget-object v0, v0, Llgl;->b:Llej;

    invoke-virtual {v0}, Llej;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget v1, v0, Llej;->b:I

    invoke-static {v1}, Lley;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llgm;->a:Llgn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Llgm;->a:Llgn;

    iget-object v3, v2, Llgn;->f:Llhm;

    iget v0, v0, Llej;->b:I

    const-string v4, "d"

    invoke-static {v1, v0, v4}, Llep;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Lljq;

    invoke-direct {v5, v4, v3}, Lljq;-><init>(Landroid/content/Intent;Llhm;)V

    invoke-static {v1, v0, v5, v2}, Llep;->a(Landroid/content/Context;ILljr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "GooglePlayServicesErrorDialog"

    invoke-static {v1, v0, v3, v2}, Llep;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_0
    iget v1, v0, Llej;->b:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_2

    iget-object v0, p0, Llgm;->a:Llgn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Llgm;->a:Llgn;

    new-instance v5, Landroid/widget/ProgressBar;

    const v6, 0x101007a

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Lljm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-static {v0, v2, v3, v1}, Llep;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Llgm;->a:Llgn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llhj;

    invoke-direct {v1, p0, v2}, Llhj;-><init>(Llgm;Landroid/app/Dialog;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Llhk;

    invoke-direct {v3, v1}, Llhk;-><init>(Llhj;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v3, Llhk;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    invoke-static {v0, v2}, Lley;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Llhj;->a()V

    invoke-virtual {v3}, Llhk;->a()V

    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Llgm;->a:Llgn;

    iget-object v2, p0, Llgm;->b:Llgl;

    iget v2, v2, Llgl;->a:I

    invoke-virtual {v1, v0, v2}, Llgn;->a(Llej;I)V

    return-void

    :cond_3
    iget-object v1, p0, Llgm;->a:Llgn;

    iget-object v4, v1, Llgn;->f:Llhm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Llej;->c:Landroid/app/PendingIntent;

    iget-object v5, p0, Llgm;->b:Llgl;

    iget v5, v5, Llgl;->a:I

    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Llhm;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method
