.class final Lemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Lemn;


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 0

    iput-object p1, p0, Lemm;->a:Lemn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfrs;

    iget-object v0, p0, Lemm;->a:Lemn;

    iput-object p1, v0, Lemn;->n:Lfrs;

    iget-object v0, v0, Lemn;->c:Lbjw;

    invoke-interface {v0}, Lbjw;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->z()V

    iget-object v0, p0, Lemm;->a:Lemn;

    iget-object v0, v0, Lemn;->m:Lmbb;

    invoke-interface {p1}, Lfrs;->a()Lmct;

    move-result-object p1

    new-instance v1, Leml;

    invoke-direct {v1, p0}, Leml;-><init>(Lemm;)V

    iget-object v2, p0, Lemm;->a:Lemn;

    iget-object v2, v2, Lemn;->d:Lmbf;

    invoke-interface {p1, v1, v2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lemm;->a:Lemn;

    iget-object v0, p1, Lemn;->d:Lmbf;

    new-instance v1, Lemi;

    invoke-direct {v1, p1}, Lemi;-><init>(Lemn;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
