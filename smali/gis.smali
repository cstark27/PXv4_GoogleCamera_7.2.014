.class final Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field public final a:Lgns;

.field public final b:Lmbb;

.field public final c:Lgck;

.field public final d:Lkor;

.field public e:Lmjp;

.field public final synthetic f:Lgit;

.field private final g:Lgjm;

.field private final h:Ljava/util/List;

.field private final i:Lizi;


# direct methods
.method public synthetic constructor <init>(Lgit;Lgjm;Lgns;Lizi;Lgck;Lkor;)V
    .locals 0

    iput-object p1, p0, Lgis;->f:Lgit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgis;->g:Lgjm;

    iput-object p3, p0, Lgis;->a:Lgns;

    iput-object p4, p0, Lgis;->i:Lizi;

    iput-object p5, p0, Lgis;->c:Lgck;

    iput-object p6, p0, Lgis;->d:Lkor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgis;->h:Ljava/util/List;

    new-instance p1, Lmbb;

    invoke-direct {p1}, Lmbb;-><init>()V

    iput-object p1, p0, Lgis;->b:Lmbb;

    iget-object p2, p0, Lgis;->a:Lgns;

    invoke-virtual {p1, p2}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgis;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lghd;

    new-instance v3, Lmzr;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnec;

    invoke-direct {v3, v4}, Lmzr;-><init>(Lnec;)V

    iget-object v4, p0, Lgis;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghd;

    invoke-virtual {v4}, Lghd;->j()Lqpq;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lghd;-><init>(Lnec;Lqpq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lgis;->b:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lgis;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v3}, Lnec;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqpq;)V
    .locals 2

    iget-object v0, p0, Lgis;->f:Lgit;

    iget-object v0, v0, Lgit;->c:Lbgl;

    invoke-virtual {v0}, Lbgl;->b()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmjp;->a(I)Lmjp;

    move-result-object v0

    iput-object v0, p0, Lgis;->e:Lmjp;

    iget-object v0, p0, Lgis;->h:Ljava/util/List;

    new-instance v1, Lghd;

    invoke-direct {v1, p1, p2}, Lghd;-><init>(Lnec;Lqpq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 11

    iget-object v0, p0, Lgis;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgis;->e:Lmjp;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lgis;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    invoke-virtual {v0}, Lghd;->j()Lqpq;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v4, v5, v3}, Lqpq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    iget-object v3, p0, Lgis;->i:Lizi;

    invoke-interface {v3, v0}, Lizi;->a(Lndo;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgis;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lghd;

    invoke-virtual {v6}, Lghd;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lmzq;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Lmzq;-><init>(Lnec;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lgis;->f:Lgit;

    iget-object v7, v7, Lgit;->a:Lmkh;

    sget-object v8, Lghc;->b:Lghb;

    invoke-virtual {v6, v8}, Lghd;->a(Lghb;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ignoring and closing image "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmkh;->f(Ljava/lang/String;)V

    invoke-virtual {v6}, Lndy;->close()V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lgis;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0}, Lgis;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0}, Lgis;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lgis;->g:Lgjm;

    iget-object v6, p0, Lgis;->e:Lmjp;

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmjp;

    invoke-interface {v5, v3, v6}, Lgjm;->a(Ljava/util/List;Lmjp;)Lqpq;

    move-result-object v3

    iget-object v5, p0, Lgis;->e:Lmjp;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lqdv;->d(Z)V

    new-instance v1, Lgij;

    invoke-direct {v1, p0, v4}, Lgij;-><init>(Lgis;Ljava/util/List;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v3, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v1

    iget-object v2, p0, Lgis;->e:Lmjp;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgiq;

    invoke-direct {v2, p0}, Lgiq;-><init>(Lgis;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-static {v1, v2, v4}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lgis;->f:Lgit;

    iget-object v1, v1, Lgit;->g:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lilv;->a(I)Lilv;

    move-result-object v1

    new-instance v2, Lgif;

    invoke-direct {v2, p0, v0, v1}, Lgif;-><init>(Lgis;Ljava/util/List;Lilv;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v3, v2, v0}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Lgih;

    invoke-direct {v1, p0}, Lgih;-><init>(Lgis;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Lgii;

    invoke-direct {v1, p0}, Lgii;-><init>(Lgis;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Lgim;

    invoke-direct {v1, p0}, Lgim;-><init>(Lgis;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgig;

    invoke-direct {v1, p0}, Lgig;-><init>(Lgis;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Lgir;

    invoke-direct {v1, p0}, Lgir;-><init>(Lgis;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgin;

    invoke-direct {v1, p0}, Lgin;-><init>(Lgis;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgis;->f:Lgit;

    iget-object v1, v1, Lgit;->a:Lmkh;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgis;->a()V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lgis;->f:Lgit;

    iget-object v1, v1, Lgit;->a:Lmkh;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgis;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lgis;->f:Lgit;

    iget-object v1, v1, Lgit;->a:Lmkh;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgis;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lgis;->f:Lgit;

    iget-object v0, v0, Lgit;->a:Lmkh;

    iget-object v1, p0, Lgis;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images, which is different than  1. Abort shot."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lgis;->a()V

    return-void
.end method
