.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "pending_intent"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "failing_client_id"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "notify_manager"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final a()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GoogleApiActivity"

    if-nez v0, :cond_0

    const-string v0, "Activity started without extras"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_0
    nop

    const-string v2, "pending_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Activity started without resolution"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Failed to launch pendingIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_3
    sget-object v1, Llep;->a:Llep;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p0}, Llep;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "notify_manager"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_3

    invoke-static {p0}, Llhh;->a(Landroid/content/Context;)Llhh;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Llej;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Llej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failing_client_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Llhh;->b(Llej;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llhh;->b()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a()V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const-string v1, "resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
