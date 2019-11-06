.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjq;


# instance fields
.field public final a:Lnjr;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnjp;->c:Ljava/util/Queue;

    new-instance v0, Lnju;

    invoke-direct {v0, p1, p0, p2}, Lnju;-><init>(Landroid/content/Context;Lnjq;Lnjj;)V

    iput-object v0, p0, Lnjp;->a:Lnjr;

    return-void
.end method

.method private final e()Z
    .locals 2

    invoke-virtual {p0}, Lnjp;->a()Lkyk;

    move-result-object v0

    iget v1, v0, Lkyk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->b()I

    move-result v1

    iget v0, v0, Lkyk;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lkyk;
    .locals 3

    invoke-static {}, Lnka;->a()V

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->c()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lnka;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-static {}, Lnka;->a()V

    check-cast v0, Lnju;

    invoke-virtual {v0}, Lnju;->f()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v2}, Lnka;->a(ZLjava/lang/String;)V

    nop

    iget-object v0, v0, Lnju;->e:Lkyk;

    return-object v0

    :cond_0
    sget-object v0, Lkyk;->f:Lkyk;

    return-object v0
.end method

.method public final a(Lnjo;)V
    .locals 2

    invoke-static {}, Lnka;->a()V

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjp;->a:Lnjr;

    check-cast v0, Lnju;

    invoke-virtual {v0}, Lnju;->h()Z

    move-result v1

    if-nez v1, :cond_2

    nop

    invoke-virtual {v0}, Lnju;->g()Z

    move-result v1

    if-nez v1, :cond_2

    nop

    invoke-virtual {v0}, Lnju;->i()V

    :cond_2
    iget-object v0, p0, Lnjp;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lnjo;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {}, Lnka;->a()V

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkxq;->c:Lkxq;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lquu;

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_0
    iget-object v2, v0, Lquu;->b:Lqux;

    check-cast v2, Lkxq;

    const/16 v3, 0x155

    iput v3, v2, Lkxq;->b:I

    iget v3, v2, Lkxq;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkxq;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lkxq;

    new-instance v2, Lkxo;

    invoke-direct {v2, p1}, Lkxo;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lnjp;->a:Lnjr;

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lnjr;->b([BLkxo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    nop

    return v1
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lnjp;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjp;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjo;

    iget-object v1, p0, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lnjo;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    invoke-static {}, Lnka;->a()V

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lnjp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnjp;->a()Lkyk;

    move-result-object v0

    iget v1, v0, Lkyk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->b()I

    move-result v1

    iget v0, v0, Lkyk;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lnka;->a()V

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjp;->a:Lnjr;

    invoke-interface {v0}, Lnjr;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lnjp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
