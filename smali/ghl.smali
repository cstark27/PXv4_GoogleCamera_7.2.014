.class final Lghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lmyp;

.field private final b:Lbgl;

.field private final c:Lgly;

.field private final d:Lkor;

.field private final e:Lduk;


# direct methods
.method public constructor <init>(Lmyp;Lbgl;Lgly;Lkor;Lduk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghl;->a:Lmyp;

    iput-object p2, p0, Lghl;->b:Lbgl;

    iput-object p3, p0, Lghl;->c:Lgly;

    iput-object p5, p0, Lghl;->e:Lduk;

    iput-object p4, p0, Lghl;->d:Lkor;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqpq;)V
    .locals 5

    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lghl;->d:Lkor;

    iget-object v2, p0, Lghl;->a:Lmyp;

    invoke-interface {v2}, Lmyp;->N()Lmzh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkor;->a(Lmzh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghl;->d:Lkor;

    iget-object v2, p0, Lghl;->b:Lbgl;

    invoke-virtual {v2}, Lbgl;->a()Lmjp;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lkor;->a(Lnec;Lmjp;)V

    :cond_0
    iget-object v0, p0, Lghl;->e:Lduk;

    invoke-interface {p1}, Lnec;->b()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-interface {p1}, Lnec;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected image format YUV but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    sget-object v1, Lduk;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lduk;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lduj;

    invoke-direct {v2, v0, p1}, Lduj;-><init>(Lduk;Lnec;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lghl;->c:Lgly;

    invoke-interface {v0, p1, p2}, Lgly;->a(Lnec;Lqpq;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lnec;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lghl;->c:Lgly;

    invoke-interface {v0}, Lgly;->close()V

    return-void
.end method
