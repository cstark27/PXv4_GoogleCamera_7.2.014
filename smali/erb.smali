.class final Lerb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahu;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public synthetic constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Lerb;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaio;)V
    .locals 3

    iget-object p2, p0, Lerb;->a:Lerc;

    iget-object p2, p2, Lerc;->q:Ljwo;

    iget-boolean v0, p2, Ljwo;->c:Z

    if-eqz v0, :cond_2

    iget v0, p2, Ljwo;->b:I

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Ljwo;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Ljwo;->l:Lbbu;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-interface {v0}, Lbbu;->f()Lkmz;

    move-result-object v0

    invoke-interface {v0}, Lkmz;->a()Lqpq;

    move-result-object v0

    new-instance v1, Ljwk;

    invoke-direct {v1, p2}, Ljwk;-><init>(Ljwo;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p2, Ljwo;->l:Lbbu;

    invoke-interface {v0}, Lbbu;->a()V

    :goto_1
    iput-boolean p1, p2, Ljwo;->k:Z

    return-void

    :cond_2
    return-void
.end method
