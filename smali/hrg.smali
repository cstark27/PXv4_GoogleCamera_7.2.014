.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmni;

.field public final synthetic b:Lhrh;


# direct methods
.method public constructor <init>(Lhrh;Lmni;)V
    .locals 0

    iput-object p1, p0, Lhrg;->b:Lhrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhrg;->a:Lmni;

    return-void
.end method


# virtual methods
.method public final a(Lmot;)Lnec;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhrg;->a:Lmni;

    invoke-interface {v1, p1}, Lmni;->a(Lmot;)Lnec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lhrg;->b:Lhrh;

    iget-object v1, v0, Lhrh;->b:Lmot;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhrh;->c:Lmot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrg;->a:Lmni;

    invoke-interface {v0}, Lmni;->a()Lmoa;

    move-result-object v0

    invoke-interface {v0}, Lmoa;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhrg;->b:Lhrh;

    iget-object v1, v1, Lhrh;->b:Lmot;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhrg;->b:Lhrh;

    iget-object v1, v1, Lhrh;->c:Lmot;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b()Lmot;
    .locals 2

    iget-object v0, p0, Lhrg;->a:Lmni;

    invoke-interface {v0}, Lmni;->a()Lmoa;

    move-result-object v0

    invoke-interface {v0}, Lmoa;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhrg;->b:Lhrh;

    iget-object v1, v1, Lhrh;->a:Lmot;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhrg;->b:Lhrh;

    iget-object v0, v0, Lhrh;->a:Lmot;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhrg;->b:Lhrh;

    iget-object v1, v1, Lhrh;->b:Lmot;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhrg;->b:Lhrh;

    iget-object v1, v1, Lhrh;->c:Lmot;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrg;->b:Lhrh;

    iget-object v0, v0, Lhrh;->c:Lmot;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhrg;->b:Lhrh;

    iget-object v0, v0, Lhrh;->b:Lmot;

    :goto_0
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lmot;
    .locals 1

    invoke-virtual {p0}, Lhrg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrg;->b:Lhrh;

    iget-object v0, v0, Lhrh;->c:Lmot;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lnec;
    .locals 1

    invoke-virtual {p0}, Lhrg;->b()Lmot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrg;->a(Lmot;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnec;
    .locals 1

    invoke-virtual {p0}, Lhrg;->c()Lmot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrg;->a(Lmot;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lnec;
    .locals 1

    iget-object v0, p0, Lhrg;->b:Lhrh;

    iget-object v0, v0, Lhrh;->d:Lmot;

    invoke-virtual {p0, v0}, Lhrg;->a(Lmot;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnec;
    .locals 1

    iget-object v0, p0, Lhrg;->b:Lhrh;

    iget-object v0, v0, Lhrh;->f:Lmot;

    invoke-virtual {p0, v0}, Lhrg;->a(Lmot;)Lnec;

    move-result-object v0

    return-object v0
.end method
