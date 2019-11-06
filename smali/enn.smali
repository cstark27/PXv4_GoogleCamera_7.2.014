.class final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lenp;


# direct methods
.method public constructor <init>(Lenp;)V
    .locals 0

    iput-object p1, p0, Lenn;->a:Lenp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lfrs;

    iget-object v0, p0, Lenn;->a:Lenp;

    iput-object p1, v0, Lenp;->k:Lfrs;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lenp;->p:Lmbb;

    invoke-virtual {v0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    :goto_0
    iget-object v0, p0, Lenn;->a:Lenp;

    iget-object v0, v0, Lenp;->o:Lemv;

    invoke-static {}, Lmbf;->a()V

    iget-object v0, v0, Lemv;->a:Lbjz;

    invoke-interface {v0}, Lbjz;->z()V

    iget-object v0, p0, Lenn;->a:Lenp;

    iget-object v0, v0, Lenp;->i:Lbbk;

    invoke-interface {p1}, Lfrs;->d()Lger;

    move-result-object v2

    invoke-interface {p1}, Lfrs;->f()Lgcr;

    move-result-object v1

    invoke-interface {v1}, Lgcr;->c()Lmct;

    move-result-object v3

    invoke-interface {p1}, Lfrs;->f()Lgcr;

    move-result-object v1

    invoke-interface {v1}, Lgcr;->d()Lmct;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lbbk;->a(Lbas;Lmyp;Lmct;Lpka;Lmct;Z)Lbbl;

    move-result-object v0

    invoke-interface {p1}, Lfrs;->b()Lmaj;

    move-result-object v1

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lenn;->a:Lenp;

    iget-object v1, v0, Lenp;->f:Lmbf;

    new-instance v2, Leng;

    invoke-direct {v2, v0}, Leng;-><init>(Lenp;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lenn;->a:Lenp;

    iget-object v0, v0, Lenp;->m:Lgca;

    invoke-interface {p1}, Lfrs;->f()Lgcr;

    move-result-object v1

    invoke-interface {v1}, Lgcr;->g()Lmct;

    move-result-object v1

    invoke-interface {p1}, Lfrs;->d()Lger;

    move-result-object p1

    invoke-interface {p1}, Lger;->N()Lmzh;

    move-result-object p1

    sget-object v2, Lmzh;->a:Lmzh;

    if-ne p1, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    sget-object p1, Lklx;->i:Lklx;

    invoke-virtual {v0, v1, v7, p1}, Lgca;->a(Lmct;ZLklx;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
