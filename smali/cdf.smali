.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzt;


# instance fields
.field private final a:Lcin;


# direct methods
.method public constructor <init>(Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdf;->a:Lcin;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcdf;->a:Lcin;

    sget-object v1, Lcig;->l:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lklx;
    .locals 1

    sget-object v0, Lklx;->f:Lklx;

    return-object v0
.end method

.method public final h()Lpka;
    .locals 1

    sget-object v0, Lmzh;->b:Lmzh;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcdf;->a:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
