.class public final Lfvn;
.super Lbka;
.source "PG"

# interfaces
.implements Lbzo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcds;

.field public final c:Lmci;

.field public final d:Lrhe;

.field public final e:Lbvh;

.field public final f:Ljava/lang/Object;

.field public final g:Lbxw;

.field private final h:Lbjx;

.field private final i:Lmbf;

.field private final j:Ljava/lang/String;

.field private k:Lmbb;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Liml;

.field private final o:Lmjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjx;Lmbf;Landroid/content/res/Resources;Lbxw;Liml;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcds;Lbvh;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Lbka;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    new-instance v0, Lfvl;

    invoke-direct {v0, p0}, Lfvl;-><init>(Lfvn;)V

    iput-object v0, p0, Lfvn;->o:Lmjx;

    sget-object v0, Lfvn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lfvn;->h:Lbjx;

    iput-object p2, p0, Lfvn;->i:Lmbf;

    iput-object p7, p0, Lfvn;->b:Lcds;

    new-instance p1, Lmci;

    sget-object p2, Lmep;->a:Lmep;

    invoke-direct {p1, p2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvn;->c:Lmci;

    const p1, 0x7f1303c9

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvn;->j:Ljava/lang/String;

    iput-object p5, p0, Lfvn;->n:Liml;

    iput-object p8, p0, Lfvn;->e:Lbvh;

    iput-object p9, p0, Lfvn;->d:Lrhe;

    iput-object p6, p0, Lfvn;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance p1, Lfvm;

    invoke-direct {p1, p0}, Lfvm;-><init>(Lfvn;)V

    iput-object p1, p0, Lfvn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p4, p0, Lfvn;->g:Lbxw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v1, p1}, Lbvh;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Laio;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lcbv;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v1, p1}, Lbvh;->b(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v1}, Lbvh;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ak()V
    .locals 2

    iget-object v0, p0, Lfvn;->g:Lbxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxw;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvn;->g:Lbxw;

    iget-object v2, p0, Lfvn;->h:Lbjx;

    invoke-interface {v2}, Lbjx;->n()Lbjz;

    move-result-object v2

    sget-object v3, Lklx;->c:Lklx;

    invoke-virtual {v1, v2, v3}, Lbxw;->a(Lbjz;Lklx;)V

    iget-object v1, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v1}, Lbvh;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v1}, Lbvh;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v0}, Lbvh;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    iput-object v1, p0, Lfvn;->k:Lmbb;

    iget-object v2, p0, Lfvn;->n:Liml;

    iget-object v3, p0, Lfvn;->o:Lmjx;

    iget-object v4, p0, Lfvn;->i:Lmbf;

    invoke-virtual {v2, v3, v4}, Lmdx;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lfvn;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfvn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfvn;->g:Lbxw;

    invoke-virtual {v1}, Lbxw;->b()V

    iget-object v1, p0, Lfvn;->e:Lbvh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbvh;->a(Z)V

    iget-object v1, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v1, p0}, Lbvh;->a(Lbzo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfvn;->g:Lbxw;

    invoke-virtual {v1}, Lbxw;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfvn;->g:Lbxw;

    invoke-virtual {v1}, Lbxw;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfvn;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfvn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v1, p0}, Lbvh;->b(Lbzo;)V

    iget-object v1, p0, Lfvn;->g:Lbxw;

    invoke-virtual {v1}, Lbxw;->e()V

    iget-object v1, p0, Lfvn;->k:Lmbb;

    invoke-virtual {v1}, Lmbb;->close()V

    iget-object v1, p0, Lfvn;->e:Lbvh;

    invoke-virtual {v1}, Lbvh;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfvn;->j:Ljava/lang/String;

    return-object v0
.end method
