.class final Ljig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiq;


# instance fields
.field private final synthetic a:Lmbf;

.field private final synthetic b:Ljjn;

.field private final synthetic c:Lgbs;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Ljin;


# direct methods
.method public constructor <init>(Ljin;Lmbf;Ljjn;Lgbs;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljig;->e:Ljin;

    iput-object p2, p0, Ljig;->a:Lmbf;

    iput-object p3, p0, Ljig;->b:Ljjn;

    iput-object p4, p0, Ljig;->c:Lgbs;

    iput-object p5, p0, Ljig;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljig;->e:Ljin;

    iget-object v1, v0, Ljin;->l:Lmbf;

    new-instance v2, Ljhy;

    invoke-direct {v2, v0}, Ljhy;-><init>(Ljin;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ljin;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRecordingError() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljig;->e:Ljin;

    iget-object p1, p1, Ljin;->e:Lmci;

    sget-object v0, Ljgh;->j:Ljgh;

    invoke-virtual {p1, v0}, Lmci;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljig;->c:Lgbs;

    invoke-interface {p1}, Lgbs;->c()Lgbp;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-interface {v0, v1}, Lgbp;->b(I)Lgbp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgbp;->a(Z)Lgbp;

    move-result-object v0

    iget-object v1, p0, Ljig;->d:Landroid/content/Context;

    const v2, 0x7f1303c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v0

    invoke-interface {v0}, Lgbp;->a()Lgbr;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->a(Lgbr;)V

    iget-object p1, p0, Ljig;->e:Ljin;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljin;->a(Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljkh;)V
    .locals 5

    iget-object v0, p0, Ljig;->e:Ljin;

    iget-object v1, v0, Ljin;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljin;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    iget-object v3, v0, Ljin;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ljie;

    invoke-direct {v4, v0, p1, v2}, Ljie;-><init>(Ljin;Ljava/util/List;Lqqh;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljig;->e:Ljin;

    new-instance v1, Ljil;

    invoke-direct {v1, v0, p1, p2}, Ljil;-><init>(Ljin;Ljava/util/List;Ljkh;)V

    iget-object p1, v0, Ljin;->l:Lmbf;

    invoke-static {v2, v1, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljig;->e:Ljin;

    iget-object v0, v0, Ljin;->e:Lmci;

    sget-object v1, Ljgh;->h:Ljgh;

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljig;->a:Lmbf;

    new-instance v1, Ljif;

    iget-object v2, p0, Ljig;->b:Ljjn;

    invoke-direct {v1, v2}, Ljif;-><init>(Ljjn;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljig;->e:Ljin;

    iget-object v0, v0, Ljin;->e:Lmci;

    sget-object v1, Ljgh;->g:Ljgh;

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljig;->e:Ljin;

    iget-object v0, v0, Ljin;->e:Lmci;

    sget-object v1, Ljgh;->h:Ljgh;

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljig;->e:Ljin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljin;->a(Z)V

    return-void
.end method
