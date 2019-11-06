.class public abstract Lihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligw;


# instance fields
.field public A:Z

.field public B:Lnds;

.field public C:Lhyy;

.field public D:I

.field public E:I

.field private final a:Ljbv;

.field private final b:Ljdf;

.field private final c:Lkoa;

.field private final d:Lhxo;

.field private final e:Lmko;

.field public final f:Lihw;

.field public final g:Ljava/lang/String;

.field public final h:Lbsd;

.field public final i:Lcph;

.field public j:Lihx;

.field public k:Lkfw;

.field public l:I

.field public m:Lijt;

.field public final n:Lfcx;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljcm;

.field public final q:Lild;

.field public final r:Landroid/net/Uri;

.field public final s:Lihu;

.field public final t:Liju;

.field public final u:Lmbp;

.field public final v:J

.field public final w:Lizi;

.field public x:Lhxs;

.field public volatile y:Lqpq;

.field public final z:Lqqh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;Lihw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkfy;->a:Lkfw;

    iput-object v1, v0, Lihj;->k:Lkfw;

    const/4 v1, -0x1

    iput v1, v0, Lihj;->l:I

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, v0, Lihj;->z:Lqqh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lihj;->A:Z

    const/4 v1, 0x1

    iput v1, v0, Lihj;->D:I

    iput v1, v0, Lihj;->E:I

    move-object v1, p1

    iput-object v1, v0, Lihj;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lihj;->q:Lild;

    move-object v1, p4

    iput-object v1, v0, Lihj;->n:Lfcx;

    move-object v1, p5

    iput-object v1, v0, Lihj;->a:Ljbv;

    move-object v1, p6

    iput-object v1, v0, Lihj;->b:Ljdf;

    move-object v1, p7

    iput-object v1, v0, Lihj;->p:Ljcm;

    move-object v2, p3

    iput-object v2, v0, Lihj;->s:Lihu;

    move-object v2, p2

    iput-object v2, v0, Lihj;->t:Liju;

    move-object/from16 v2, p13

    iput-object v2, v0, Lihj;->g:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lihj;->u:Lmbp;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lihj;->v:J

    move-object/from16 v2, p17

    iput-object v2, v0, Lihj;->c:Lkoa;

    move-object v2, p8

    iput-object v2, v0, Lihj;->w:Lizi;

    move-object v2, p9

    iput-object v2, v0, Lihj;->h:Lbsd;

    move-object v2, p10

    iput-object v2, v0, Lihj;->e:Lmko;

    move-object v2, p11

    iput-object v2, v0, Lihj;->i:Lcph;

    move-object/from16 v2, p18

    iput-object v2, v0, Lihj;->d:Lhxo;

    move-object/from16 v2, p19

    iput-object v2, v0, Lihj;->f:Lihw;

    invoke-interface {p7}, Ljcm;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lihj;->r:Landroid/net/Uri;

    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Lihb;

    invoke-direct {v1, p0, p1, p2}, Lihb;-><init>(Lihj;Landroid/net/Uri;I)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lkfw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Lihc;

    invoke-direct {v1, p0, p1, p2}, Lihc;-><init>(Lihj;Landroid/net/Uri;Lkfw;)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final A()Lkoa;
    .locals 1

    iget-object v0, p0, Lihj;->c:Lkoa;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    return-object v0
.end method

.method final B()Ljdf;
    .locals 1

    iget-object v0, p0, Lihj;->b:Ljdf;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    return-object v0
.end method

.method public final C()Lhxo;
    .locals 1

    iget-object v0, p0, Lihj;->d:Lhxo;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxo;

    return-object v0
.end method

.method final D()Ljbv;
    .locals 1

    iget-object v0, p0, Lihj;->a:Ljbv;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbv;

    return-object v0
.end method

.method public final a()Lizi;
    .locals 1

    iget-object v0, p0, Lihj;->w:Lizi;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->f:Lihw;

    invoke-virtual {v0}, Lihw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lihj;->f:Lihw;

    invoke-virtual {v0}, Lihw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfpr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring setProgress("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - state is !started && !finishing: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lihj;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lihj;->A:Z

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lihj;->A:Z

    iput p1, p0, Lihj;->l:I

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lihj;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lihj;->x:Lhxs;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lhxs;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Liha;

    invoke-direct {v1, p0, p1}, Liha;-><init>(Lihj;Landroid/net/Uri;)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lihx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Ligz;

    invoke-direct {v1, p0, p1, p2}, Ligz;-><init>(Lihj;Landroid/net/Uri;Lihx;)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lihx;Lfdf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Ligx;

    invoke-direct {v1, p0, p1, p2, p3}, Ligx;-><init>(Lihj;Landroid/net/Uri;Lihx;Lfdf;)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Lihg;

    invoke-direct {v1, p0, p1, p2}, Lihg;-><init>(Lihj;Landroid/net/Uri;Ljava/util/List;)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lkfw;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Lihf;

    invoke-direct {v1, p0, p1, p2, p3}, Lihf;-><init>(Lihj;Landroid/net/Uri;Lkfw;Z)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lhxs;)V
    .locals 1

    iget-object v0, p0, Lihj;->k:Lkfw;

    invoke-static {v0}, Lobs;->a(Lkfw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihj;->k:Lkfw;

    invoke-interface {p1, v0}, Lhxs;->a(Lkfw;)V

    :cond_0
    iget v0, p0, Lihj;->l:I

    invoke-interface {p1, v0}, Lhxs;->a(I)V

    iput-object p1, p0, Lihj;->x:Lhxs;

    return-void
.end method

.method public a(Lhyy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lihk;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lihl;)V
    .locals 2

    iget-object v0, p0, Lihj;->s:Lihu;

    iget-object v1, v0, Lihu;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lihu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lihj;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lihj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    invoke-interface {v0, v1, v2, p1}, Lcph;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lkfw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->f:Lihw;

    invoke-virtual {v0}, Lihw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lihj;->f:Lihw;

    invoke-virtual {v0}, Lihw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfpr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lihj;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lihj;->k:Lkfw;

    invoke-static {p1}, Lobs;->a(Lkfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lihj;->l:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lihj;->l:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lihj;->a(Landroid/net/Uri;Lkfw;)V

    iget-object v0, p0, Lihj;->x:Lhxs;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lhxs;->a(Lkfw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnds;)V
    .locals 0

    iput-object p1, p0, Lihj;->B:Lnds;

    return-void
.end method

.method public a([BLkfw;Lihx;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lihj;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lihj;->D:I

    :cond_0
    iput p1, p0, Lihj;->E:I

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lihj;->q:Lild;

    invoke-virtual {v0, p1}, Lild;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Lihd;

    invoke-direct {v1, p0, p1, p2}, Lihd;-><init>(Lihj;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Lihe;

    invoke-direct {v1, p0, p1}, Lihe;-><init>(Lihj;Landroid/net/Uri;)V

    iget-object p1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lihj;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lihj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lihj;->m()Lihx;

    move-result-object v0

    invoke-virtual {v0}, Lihx;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CptrSsn_"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lihj;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lihj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public m()Lihx;
    .locals 1

    iget-object v0, p0, Lihj;->j:Lihx;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lihj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lihj;->v:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lihj;->l:I

    return v0
.end method

.method public q()Lkfw;
    .locals 1

    iget-object v0, p0, Lihj;->k:Lkfw;

    return-object v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lihj;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    invoke-interface {v0, v1, v2}, Lcph;->a(J)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lihj;->s:Lihu;

    iget v1, p0, Lihj;->D:I

    iget v2, p0, Lihj;->E:I

    invoke-virtual {v0, v1, v2}, Lihu;->a(II)V

    return-void
.end method

.method public t()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Lihh;

    invoke-direct {v1, p0}, Lihh;-><init>(Lihj;)V

    iget-object v2, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Lihj;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Lqpq;
    .locals 3

    iget-object v0, p0, Lihj;->y:Lqpq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihj;->y:Lqpq;

    sget-object v1, Ligy;->a:Lqom;

    iget-object v2, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihj;->y:Lqpq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lihj;->j:Lihx;

    sget-object v1, Lihx;->q:Lihx;

    if-ne v0, v1, :cond_0

    sget-object v0, Lneg;->e:Lneg;

    goto :goto_0

    :cond_0
    sget-object v0, Lneg;->c:Lneg;

    :goto_0
    move-object v7, v0

    iget-object v1, p0, Lihj;->n:Lfcx;

    iget-wide v2, p0, Lihj;->v:J

    iget-object v4, p0, Lihj;->g:Ljava/lang/String;

    iget-object v5, p0, Lihj;->j:Lihx;

    iget-object v6, p0, Lihj;->z:Lqqh;

    invoke-interface/range {v1 .. v7}, Lfcx;->a(JLjava/lang/String;Lihx;Lqpq;Lneg;)Lqpq;

    move-result-object v0

    iput-object v0, p0, Lihj;->y:Lqpq;

    iget-object v0, p0, Lihj;->y:Lqpq;

    new-instance v1, Lihi;

    invoke-direct {v1, p0}, Lihi;-><init>(Lihj;)V

    iget-object v2, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final z()Lmko;
    .locals 1

    iget-object v0, p0, Lihj;->e:Lmko;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    return-object v0
.end method
