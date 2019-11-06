.class final synthetic Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnph;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Lnph;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpe;->a:Lnph;

    iput-object p2, p0, Lnpe;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnpe;->a:Lnph;

    iget-object v1, p0, Lnpe;->b:Lqqh;

    iget-object v2, v0, Lnph;->b:Lnkc;

    iget-object v2, v2, Lnkc;->a:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lnph;->a:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnpf;

    invoke-direct {v0, v1}, Lnpf;-><init>(Lqqh;)V

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;->dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Did not start chip action with missing context or keyguard dismiss function."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
