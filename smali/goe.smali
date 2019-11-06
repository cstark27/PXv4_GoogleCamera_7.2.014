.class public final Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgns;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgck;

.field public final c:Ligw;

.field private final d:Lcvo;

.field private final e:Lmbf;

.field private final f:Ljava/lang/Object;

.field private final g:Lkns;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgoe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgck;Ligw;Lmbf;Lcvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    iput-object v0, p0, Lgoe;->g:Lkns;

    iput-object p1, p0, Lgoe;->b:Lgck;

    iput-object p2, p0, Lgoe;->c:Ligw;

    iput-object p3, p0, Lgoe;->e:Lmbf;

    iput-object p4, p0, Lgoe;->d:Lcvo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lgoe;->l:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoe;->i:Z

    if-eqz v1, :cond_0

    sget-object p1, Lgoe;->a:Ljava/lang/String;

    const-string v1, "Duplicate thumbnail set"

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgoe;->i:Z

    iget-object v1, p0, Lgoe;->e:Lmbf;

    new-instance v2, Lgnw;

    invoke-direct {v2, p0, p1}, Lgnw;-><init>(Lgoe;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoe;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgoe;->j:Z

    iget-object v1, p0, Lgoe;->e:Lmbf;

    new-instance v2, Lgnx;

    invoke-direct {v2, p0, p1, p2}, Lgnx;-><init>(Lgoe;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

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

.method public final a(Lgnt;)V
    .locals 3

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoe;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lgoe;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lqdv;->d(Z)V

    iput-boolean v2, p0, Lgoe;->m:Z

    const-string v1, "ProPrgsFin"

    invoke-static {v1}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lgnv;

    invoke-direct {v2, p0, p1}, Lgnv;-><init>(Lgoe;Lgnt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

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

.method public final a(Lkfw;)V
    .locals 3

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoe;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgoe;->e:Lmbf;

    new-instance v2, Lgoa;

    invoke-direct {v2, p0, p1}, Lgoa;-><init>(Lgoe;Lkfw;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

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

.method public final a(Lknr;F)V
    .locals 2

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoe;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgoe;->g:Lkns;

    invoke-virtual {v1, p1, p2}, Lkns;->a(Lknr;F)F

    move-result p1

    iget-object p2, p0, Lgoe;->e:Lmbf;

    new-instance v1, Lgob;

    invoke-direct {v1, p0, p1}, Lgob;-><init>(Lgoe;F)V

    invoke-virtual {p2, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

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

.method public final a(Lnds;)V
    .locals 3

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoe;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lqdv;->d(Z)V

    iput-boolean v2, p0, Lgoe;->l:Z

    iget-object v1, p0, Lgoe;->e:Lmbf;

    new-instance v2, Lgnz;

    invoke-direct {v2, p0, p1}, Lgnz;-><init>(Lgoe;Lnds;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoe;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lqdv;->d(Z)V

    iput-boolean v2, p0, Lgoe;->k:Z

    iget-object v1, p0, Lgoe;->e:Lmbf;

    new-instance v2, Lgny;

    invoke-direct {v2, p0, p1}, Lgny;-><init>(Lgoe;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

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
    .locals 3

    iget-object v0, p0, Lgoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgoe;->h:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgoe;->h:Z

    iget-boolean v1, p0, Lgoe;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lgoe;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lgoe;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lgoe;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lgoe;->d:Lcvo;

    invoke-interface {v1}, Lcvo;->a()V

    :cond_1
    iget-boolean v1, p0, Lgoe;->m:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lgoe;->e:Lmbf;

    new-instance v2, Lgod;

    invoke-direct {v2, p0}, Lgod;-><init>(Lgoe;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
