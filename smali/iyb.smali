.class public final Liyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixw;
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Ljava/util/Collection;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field private final f:Landroid/content/Context;

.field private g:Landroid/media/SoundPool;

.field private final h:Lmct;

.field private final i:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liyb;->a:Ljava/lang/String;

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    sput-object v0, Liyb;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lixx;

    invoke-direct {v0, p0}, Lixx;-><init>(Liyb;)V

    iput-object v0, p0, Liyb;->i:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Liyb;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyb;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liyb;->c:Landroid/util/SparseArray;

    iput-object p2, p0, Liyb;->h:Lmct;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liyb;->d:Z

    return-void
.end method

.method private final e()Landroid/media/SoundPool;
    .locals 2

    iget-object v0, p0, Liyb;->g:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Liyb;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Liyb;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    invoke-static {}, Liyf;->a()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Liyb;->g:Landroid/media/SoundPool;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iget-object v1, p0, Liyb;->i:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liyb;->g:Landroid/media/SoundPool;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    return-object v0
.end method


# virtual methods
.method public final a(IFI)I
    .locals 8

    iget-object v0, p0, Liyb;->h:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object p1, Liyb;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Liyb;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Liyb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liya;

    if-nez v2, :cond_1

    sget-object p2, Liyb;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring sound that is not yet loaded: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Liyb;->e()Landroid/media/SoundPool;

    move-result-object v1

    iget v2, v2, Liya;->b:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, p2

    move v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    sget-object p1, Liyb;->e:Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    nop

    :goto_0
    nop

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Lqpq;
    .locals 6

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyb;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Liyb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    if-eqz v1, :cond_0

    sget-object v2, Liyb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring loadSound for previously loaded resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Liyb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    new-instance v1, Liya;

    invoke-direct {v1}, Liya;-><init>()V

    iput p1, v1, Liya;->a:I

    iget-object v2, p0, Liyb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Liyb;->e()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Liyb;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Liya;->b:I

    sget-object v2, Liyb;->a:Ljava/lang/String;

    iget v3, v1, Liya;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sound: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " got sampleId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    nop

    nop

    :goto_0
    iget-object p1, v1, Liya;->c:Lqqh;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyb;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Liyb;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoResume()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyb;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Liyb;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Liyb;->a(I)Lqpq;

    move-result-object v0

    new-instance v1, Lixy;

    invoke-direct {v1, p0, p1}, Lixy;-><init>(Liyb;I)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyb;->d:Z

    if-nez v1, :cond_0

    sget-object v1, Liyb;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Liyb;->e()Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyb;->d:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Liyb;->e()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyb;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Liyb;->d:Z

    iget-object v1, p0, Liyb;->g:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    sget-object v1, Liyb;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Liyb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Liyb;->g:Landroid/media/SoundPool;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v1, p0, Liyb;->g:Landroid/media/SoundPool;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Liyb;->g:Landroid/media/SoundPool;

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lqpq;
    .locals 5

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lixz;

    invoke-direct {v2, p0, v0}, Lixz;-><init>(Liyb;Lqqh;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liyb;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Liyb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    if-eqz v1, :cond_0

    iget-object v2, p0, Liyb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Liyb;->e()Landroid/media/SoundPool;

    move-result-object p1

    iget v1, v1, Liya;->b:I

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->unload(I)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
