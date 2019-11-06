.class public Lmry;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmzd;Lmjt;)Lmov;
    .locals 2

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v0

    sget-object v1, Lmow;->b:Lmow;

    invoke-virtual {v0, v1}, Lmou;->a(Lmow;)V

    invoke-virtual {v0, p0}, Lmou;->a(Lmzd;)V

    invoke-virtual {v0, p1}, Lmou;->a(Lmjt;)V

    invoke-virtual {v0}, Lmou;->a()Lmov;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmjx;)Lmry;
    .locals 1

    new-instance v0, Lggv;

    invoke-direct {v0, p0, p0}, Lggv;-><init>(Lmjx;Lmjx;)V

    return-object v0
.end method

.method public static a(Lmoa;Lmoa;Lmkh;)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    invoke-interface {p0}, Lmoa;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmrr;

    iget-object v2, v1, Lmrr;->d:Lpsm;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lmrr;->d:Lpsm;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoj;

    invoke-interface {p0}, Lmoa;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoj;

    iget-object v7, v3, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v6, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lmoj;->b:Ljava/lang/Object;

    iget-object v8, v6, Lmoj;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lmoj;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object p0, v2, v0

    const/4 v7, 0x2

    iget-object v6, v6, Lmoj;->b:Ljava/lang/Object;

    aput-object v6, v2, v7

    const/4 v6, 0x3

    aput-object p1, v2, v6

    const/4 v6, 0x4

    iget-object v7, v3, Lmoj;->b:Ljava/lang/Object;

    aput-object v7, v2, v6

    const-string v6, "%s on %s (%s) conflicts with %s (%s)"

    invoke-static {v6, v2}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lmkh;->c(Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static b(Lmzd;Lmjt;)Lmov;
    .locals 2

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v0

    sget-object v1, Lmow;->c:Lmow;

    invoke-virtual {v0, v1}, Lmou;->a(Lmow;)V

    invoke-virtual {v0, p0}, Lmou;->a(Lmzd;)V

    invoke-virtual {v0, p1}, Lmou;->a(Lmjt;)V

    invoke-virtual {v0}, Lmou;->a()Lmov;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lggj;)V
    .locals 0

    return-void
.end method

.method public a(Lndl;)V
    .locals 0

    return-void
.end method

.method public a(Lnds;)V
    .locals 0

    return-void
.end method
