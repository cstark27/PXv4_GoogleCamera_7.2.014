.class public final Lmrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnv;


# instance fields
.field public final a:Lmqg;

.field public final b:Lmqy;

.field private final c:Lmrt;

.field private final d:Lmpv;

.field private final e:Lmpi;

.field private final f:Lmsz;

.field private final g:Lmsj;

.field private final h:Lmbb;

.field private final i:Lmkh;

.field private final j:J

.field private final k:Lmuc;

.field private final l:Lmst;

.field private final m:Lmrl;

.field private final n:Lmra;

.field private final o:Lmrp;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lmra;Lmrl;Lmqg;Lmrt;Lmpv;Lmpi;Lmsj;Lmsz;Lmbb;Lmlo;Lmst;Lmrp;Lmuc;Lmkh;Lmqy;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "FSEx"

    invoke-static {v6}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lmrj;->n:Lmra;

    move-object v6, p3

    iput-object v6, v0, Lmrj;->a:Lmqg;

    move-object v7, p4

    iput-object v7, v0, Lmrj;->c:Lmrt;

    move-object v7, p5

    iput-object v7, v0, Lmrj;->d:Lmpv;

    move-object v7, p6

    iput-object v7, v0, Lmrj;->e:Lmpi;

    move-object/from16 v7, p7

    iput-object v7, v0, Lmrj;->g:Lmsj;

    move-object/from16 v7, p8

    iput-object v7, v0, Lmrj;->f:Lmsz;

    iput-object v3, v0, Lmrj;->h:Lmbb;

    move-object/from16 v7, p11

    iput-object v7, v0, Lmrj;->l:Lmst;

    move-object/from16 v7, p12

    iput-object v7, v0, Lmrj;->o:Lmrp;

    iput-object v2, v0, Lmrj;->m:Lmrl;

    const-string v7, "FrameServer"

    move-object/from16 v8, p14

    invoke-interface {v8, v7}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v7

    iput-object v7, v0, Lmrj;->i:Lmkh;

    iput-object v5, v0, Lmrj;->b:Lmqy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v0, Lmrj;->j:J

    iput-object v4, v0, Lmrj;->k:Lmuc;

    invoke-virtual {p2, p1}, Lmrl;->a(Lmra;)V

    invoke-virtual/range {p10 .. p10}, Lmlo;->a()Lmjr;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v3, v5}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {p3}, Lmqg;->b()Lmzd;

    move-result-object v1

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    iget-object v2, v4, Lmuc;->b:Lmub;

    iget-object v2, v2, Lmub;->a:Lnbi;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lnbi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lmrj;->h:Lmbb;

    invoke-virtual {v0}, Lmbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lmoa;)Lmjr;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmrj;->d:Lmpv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmpv;->a(Lmoa;I)Lmpt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmoa;I)Lmnl;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmrj;->d:Lmpv;

    invoke-virtual {v0, p1, p2}, Lmpv;->a(Lmoa;I)Lmpt;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmnw;
    .locals 1

    iget-object v0, p0, Lmrj;->a:Lmqg;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lmoa;
    .locals 4

    iget-object v0, p0, Lmrj;->k:Lmuc;

    iget-object v1, p0, Lmrj;->a:Lmqg;

    invoke-virtual {v1}, Lmqg;->b()Lmzd;

    move-result-object v1

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmrj;->c:Lmrt;

    sget-object v1, Lpvj;->a:Lpvj;

    invoke-virtual {v0, p1, v1}, Lmrt;->a(Ljava/util/Set;Ljava/util/Set;)Lmoa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Lmoa;
    .locals 4

    iget-object v0, p0, Lmrj;->k:Lmuc;

    iget-object v1, p0, Lmrj;->a:Lmqg;

    invoke-virtual {v1}, Lmqg;->b()Lmzd;

    move-result-object v1

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmrj;->c:Lmrt;

    invoke-static {p2}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmrt;->a(Ljava/util/Set;Ljava/util/Set;)Lmoa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmot;)Lmoa;
    .locals 4

    iget-object v0, p0, Lmrj;->k:Lmuc;

    iget-object v1, p0, Lmrj;->a:Lmqg;

    invoke-virtual {v1}, Lmqg;->b()Lmzd;

    move-result-object v1

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmrj;->c:Lmrt;

    sget-object v1, Lpvj;->a:Lpvj;

    invoke-virtual {v0, p1, v1}, Lmrt;->a(Lmot;Ljava/util/Set;)Lmoa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmot;Ljava/util/Set;)Lmoa;
    .locals 4

    iget-object v0, p0, Lmrj;->k:Lmuc;

    iget-object v1, p0, Lmrj;->a:Lmqg;

    invoke-virtual {v1}, Lmqg;->b()Lmzd;

    move-result-object v1

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lmuc;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmrj;->c:Lmrt;

    invoke-static {p2}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmrt;->a(Lmot;Ljava/util/Set;)Lmoa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmrj;->e:Lmpi;

    invoke-virtual {v0, p1, p2}, Lmpi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmnh;)V
    .locals 3

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmrc;

    invoke-direct {v1, p0, p1}, Lmrc;-><init>(Lmrj;Lmnh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit update3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Lmnh;Lmor;)V
    .locals 2

    iget-object v0, p0, Lmrj;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmrh;

    invoke-direct {v1, p0, p1, p2}, Lmrh;-><init>(Lmrj;Lmnh;Lmor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmrj;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmrj;->i:Lmkh;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lmoj;)V
    .locals 1

    iget-object v0, p0, Lmrj;->e:Lmpi;

    invoke-virtual {v0, p1}, Lmpi;->a(Lmoj;)V

    return-void
.end method

.method public final a(Lmor;)V
    .locals 3

    iget-object v0, p0, Lmrj;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmrg;

    invoke-direct {v1, p0, p1}, Lmrg;-><init>(Lmrj;Lmor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmrj;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lmrj;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmre;

    invoke-direct {v1, p0, p1}, Lmre;-><init>(Lmrj;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmrj;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lmrj;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmri;

    invoke-direct {v1, p0, p1, p2, p3}, Lmri;-><init>(Lmrj;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmrj;->i:Lmkh;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final b(Lmoa;)Lmni;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmrj;->g:Lmsj;

    invoke-virtual {v0, p1}, Lmsj;->a(Lmoa;)Lmni;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmrj;->m:Lmrl;

    iget-object v1, p0, Lmrj;->n:Lmra;

    invoke-virtual {v0, v1}, Lmrl;->b(Lmra;)V

    iget-object v0, p0, Lmrj;->f:Lmsz;

    invoke-virtual {v0}, Lmsz;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lmrj;->e:Lmpi;

    invoke-virtual {v0, p1}, Lmpi;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lmnh;)V
    .locals 3

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmrd;

    invoke-direct {v1, p0, p1}, Lmrd;-><init>(Lmrj;Lmnh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit update3AWithLocksRetained task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final c()Lmng;
    .locals 1

    iget-object v0, p0, Lmrj;->b:Lmqy;

    invoke-virtual {v0}, Lmqy;->a()Lmtx;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmnh;)V
    .locals 3

    iget-object v0, p0, Lmrj;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmrf;

    invoke-direct {v1, p0, p1}, Lmrf;-><init>(Lmrj;Lmnh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmrj;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmrj;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lmrj;->m:Lmrl;

    iget-object v1, p0, Lmrj;->n:Lmra;

    invoke-virtual {v0, v1}, Lmrl;->c(Lmra;)V

    iget-object v0, p0, Lmrj;->h:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lmrj;->k:Lmuc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lmrj;->j:J

    iget-object v5, p0, Lmrj;->a:Lmqg;

    invoke-virtual {v5}, Lmqg;->b()Lmzd;

    move-result-object v5

    iget-object v5, v5, Lmzd;->a:Ljava/lang/String;

    iget-object v0, v0, Lmuc;->b:Lmub;

    iget-object v0, v0, Lmub;->b:Lnbr;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-interface {v0, v1, v2, v6}, Lnbr;->a(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lmrj;->i:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lmnz;
    .locals 6

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmrj;->l:Lmst;

    iget-object v1, v0, Lmst;->b:Lnaw;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lnaw;->a(J)Lqpq;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnat;

    iget-object v2, v0, Lmst;->a:Lmbb;

    invoke-virtual {v2}, Lmbb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmst;->a:Lmbb;

    iget-object v3, v0, Lmst;->d:Lmsr;

    iget-object v4, v0, Lmst;->f:Ljava/lang/Runnable;

    iget-object v5, v0, Lmst;->c:Lmvm;

    iget-object v0, v0, Lmst;->e:Lrhe;

    check-cast v0, Lmtg;

    invoke-virtual {v0}, Lmtg;->a()Lmtf;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v5, v0}, Lmsr;->a(Lnat;Ljava/lang/Runnable;Lmvn;Lmtf;)Lmsq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lmsq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmrj;->o:Lmrp;

    invoke-virtual {v1, v0}, Lmrp;->a(Lmsq;)Lmro;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lnat;->close()V

    new-instance v0, Lmmi;

    const-string v1, "Frameserver is closed."

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lmmi;

    invoke-direct {v1, v0}, Lmmi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lmmi;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lmnz;
    .locals 2

    const-string v0, "tryAcquireExclusiveSession"

    invoke-direct {p0, v0}, Lmrj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrj;->l:Lmst;

    invoke-virtual {v0}, Lmst;->a()Lmsq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmrj;->o:Lmrp;

    invoke-virtual {v1, v0}, Lmrp;->a(Lmsq;)Lmro;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmrj;->n:Lmra;

    invoke-virtual {v0}, Lmra;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
