.class public abstract Lmor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lmop;
    .locals 2

    new-instance v0, Lmop;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmop;-><init>(B)V

    invoke-virtual {v0, v1}, Lmop;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lmor;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lmor;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmor;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lmor;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmor;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
