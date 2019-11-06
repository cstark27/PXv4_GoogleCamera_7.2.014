.class final synthetic Lejv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lejw;


# direct methods
.method public constructor <init>(Lejw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejv;->a:Lejw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lejv;->a:Lejw;

    iget-object v0, v0, Lejw;->a:Lekd;

    iget-boolean v1, v0, Lekd;->H:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lekd;->m:Lcgt;

    invoke-virtual {v1}, Lcgt;->b()Z

    move-result v1

    iget-object v2, v0, Lekd;->g:Ljbj;

    invoke-interface {v2}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbt;

    iget-object v3, v0, Lekd;->m:Lcgt;

    invoke-virtual {v3}, Lcgt;->b()Z

    move-result v3

    iget-object v4, v0, Lekd;->E:Lfqz;

    if-eqz v4, :cond_0

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lfqz;->a(Z)V

    :cond_0
    sget-object v4, Lekd;->a:Ljava/lang/String;

    iget-object v5, v0, Lekd;->m:Lcgt;

    invoke-virtual {v5}, Lcgt;->d()Lmzh;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x20

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Start to switch camera. Facing ="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lekd;->d(Z)V

    iget-object v5, v0, Lekd;->O:Lmbb;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "cameraLifetime"

    invoke-static {v5, v8, v7}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lekd;->B:Lqpq;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "openingCamera"

    invoke-static {v5, v8, v7}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v5

    iget-object v7, v0, Lekd;->O:Lmbb;

    iget-object v8, v0, Lekd;->t:Lgqt;

    new-instance v9, Leiz;

    invoke-direct {v9, v5}, Leiz;-><init>(Lqqh;)V

    invoke-virtual {v8, v9}, Lgqt;->a(Lgqs;)Lmjr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v7, v0, Lekd;->O:Lmbb;

    invoke-static {v7, v5}, Lkqk;->a(Lmaj;Ljava/util/concurrent/Future;)V

    const/4 v7, 0x2

    new-array v7, v7, [Lqpq;

    iget-object v8, v0, Lekd;->B:Lqpq;

    aput-object v8, v7, v6

    aput-object v5, v7, v4

    invoke-static {v7}, Lrgl;->a([Lqpq;)Lqpq;

    move-result-object v4

    new-instance v5, Leja;

    invoke-direct {v5, v0, v2, v1, v3}, Leja;-><init>(Lekd;Ljbt;ZZ)V

    iget-object v0, v0, Lekd;->d:Lmbf;

    invoke-static {v4, v5, v0}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
