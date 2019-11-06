.class public final Llrz;
.super Lljw;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final p:Z

.field private final q:Lljl;

.field private final r:Landroid/os/Bundle;

.field private final s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lljl;Llfk;Llfl;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    iget-object v0, v8, Lljl;->f:Ljava/lang/Integer;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    nop

    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lljw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILljl;Llfk;Llfl;)V

    iput-boolean v10, v7, Llrz;->p:Z

    iput-object v8, v7, Llrz;->q:Lljl;

    iput-object v9, v7, Llrz;->r:Landroid/os/Bundle;

    iget-object v0, v8, Lljl;->f:Ljava/lang/Integer;

    iput-object v0, v7, Llrz;->s:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llry;

    if-nez v1, :cond_0

    new-instance v0, Llrx;

    invoke-direct {v0, p1}, Llrx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v0, Llry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Llrw;)V
    .locals 7

    const-string v0, "<<default account>>"

    const-string v1, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljh;->a:Landroid/content/Context;

    invoke-static {v0}, Lldn;->a(Landroid/content/Context;)Lldn;

    move-result-object v0

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v3}, Lldn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "googleSignInAccount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lldn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    nop

    :cond_1
    :goto_0
    nop

    :goto_1
    :try_start_2
    new-instance v0, Llkt;

    iget-object v3, p0, Llrz;->s:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Llkt;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lljh;->q()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Llry;

    new-instance v2, Llsa;

    invoke-direct {v2, v0}, Llsa;-><init>(Llkt;)V

    invoke-interface {v1, v2, p1}, Llry;->a(Llsa;Llrw;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v2, Llsc;

    invoke-direct {v2}, Llsc;-><init>()V

    invoke-interface {p1, v2}, Llrw;->a(Llsc;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Llrz;->p:Z

    return v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lljd;

    invoke-direct {v0, p0}, Lljd;-><init>(Lljh;)V

    invoke-virtual {p0, v0}, Lljh;->a(Lljb;)V

    return-void
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Llrz;->q:Lljl;

    iget-object v0, v0, Lljl;->c:Ljava/lang/String;

    iget-object v1, p0, Lljh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llrz;->r:Landroid/os/Bundle;

    iget-object v1, p0, Llrz;->q:Lljl;

    iget-object v1, v1, Lljl;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llrz;->r:Landroid/os/Bundle;

    return-object v0
.end method
