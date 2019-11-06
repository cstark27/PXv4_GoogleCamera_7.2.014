.class public final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzt;


# instance fields
.field public a:Lklx;

.field private final b:Lcdj;

.field private final c:Lcdf;

.field private final d:Lcdh;


# direct methods
.method public constructor <init>(Lcdj;Lcdf;Lcdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdd;->b:Lcdj;

    iput-object p2, p0, Lcdd;->c:Lcdf;

    iput-object p3, p0, Lcdd;->d:Lcdh;

    return-void
.end method

.method private final k()Lbzt;
    .locals 2

    sget-object v0, Lklx;->a:Lklx;

    iget-object v0, p0, Lcdd;->a:Lklx;

    invoke-virtual {v0}, Lklx;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcdd;->b:Lcdj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcdd;->d:Lcdh;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcdd;->c:Lcdf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Lklx;
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->g()Lklx;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpka;
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->h()Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lcdd;->k()Lbzt;

    move-result-object v0

    invoke-interface {v0}, Lbzt;->j()Z

    move-result v0

    return v0
.end method
