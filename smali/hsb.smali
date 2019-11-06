.class public final Lhsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcn;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lmbb;

.field public final b:Lmkh;

.field public final c:Lmbz;

.field public d:Lqpq;

.field private final f:Lmnv;

.field private final g:Lhrn;

.field private final h:Lgcr;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbas;

.field private final l:Lgmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhsb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmbb;Lmnv;Lmkh;Lgnu;Lmbf;Lcvo;Lgdm;Lmct;Lmct;Lmct;Lmct;Ljava/util/concurrent/Executor;Lgmc;Lmbz;Lbas;)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhsb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lhsb;->a:Lmbb;

    move-object v1, p2

    iput-object v1, v0, Lhsb;->f:Lmnv;

    sget-object v1, Lhsb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PckOneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v1

    iput-object v1, v0, Lhsb;->b:Lmkh;

    new-instance v1, Lhrn;

    move-object v3, p4

    move-object v2, p5

    move-object v4, p6

    invoke-direct {v1, p4, p5, p6}, Lhrn;-><init>(Lgnu;Lmbf;Lcvo;)V

    iput-object v1, v0, Lhsb;->g:Lhrn;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhsb;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhsb;->l:Lgmc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhsb;->c:Lmbz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhsb;->k:Lbas;

    new-instance v1, Lhsp;

    invoke-interface/range {p7 .. p7}, Lgdm;->a()Lmct;

    move-result-object v4

    move-object v2, v1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lhsp;-><init>(Lgnu;Lmct;Lmct;Lmct;Lmct;Lmct;)V

    iput-object v1, v0, Lhsb;->h:Lgcr;

    return-void
.end method


# virtual methods
.method public final a(Lbbn;)Lbcs;
    .locals 1

    iget-object v0, p0, Lhsb;->k:Lbas;

    invoke-interface {v0, p1}, Lbas;->a(Lbbn;)Lbcs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgck;Ligw;)Lqpq;
    .locals 5

    iget-object v0, p0, Lhsb;->g:Lhrn;

    iget-object v1, v0, Lhrn;->a:Lgnu;

    iget-object v2, v0, Lhrn;->b:Lmbf;

    iget-object v0, v0, Lhrn;->c:Lcvo;

    new-instance v3, Lgnk;

    invoke-direct {v3, p1, v2, p2}, Lgnk;-><init>(Lgck;Lmbf;Ligw;)V

    new-instance v4, Lgoe;

    invoke-direct {v4, p1, p2, v2, v0}, Lgoe;-><init>(Lgck;Ligw;Lmbf;Lcvo;)V

    new-instance v0, Lgnr;

    invoke-direct {v0, p1, p2, v3, v4}, Lgnr;-><init>(Lgck;Ligw;Lgnq;Lgns;)V

    invoke-interface {v1, v0}, Lgnu;->a(Lgnr;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhsb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsb;->f:Lmnv;

    invoke-interface {v0}, Lmnv;->close()V

    iget-object v0, p0, Lhsb;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsa;

    invoke-direct {v1, p0}, Lhsa;-><init>(Lhsb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhsb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Lgcr;
    .locals 1

    iget-object v0, p0, Lhsb;->h:Lgcr;

    return-object v0
.end method

.method public final g()Lqpq;
    .locals 6

    iget-object v0, p0, Lhsb;->b:Lmkh;

    const-string v1, "start"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsb;->f:Lmnv;

    invoke-interface {v0}, Lmnv;->b()V

    iget-object v0, p0, Lhsb;->l:Lgmc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lgmc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmx;

    :try_start_0
    invoke-interface {v3}, Lbmx;->Z()Lqpq;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "AsyncTaskRunner"

    const-string v5, "Failed to run task"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v1

    sget-object v2, Lgmb;->a:Lpjs;

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v1, v2, v3}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v1

    new-instance v2, Lgmd;

    invoke-direct {v2, v0}, Lgmd;-><init>(Lgmc;)V

    iget-object v0, v0, Lgmc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lrgl;->a(Lqpq;)Lqpq;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lhsb;->b:Lmkh;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Llko;->a(Lmkh;Lqpq;Ljava/lang/String;Ljava/lang/String;)Lqpq;

    move-result-object v0

    iput-object v0, p0, Lhsb;->d:Lqpq;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
