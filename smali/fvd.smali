.class public final Lfvd;
.super Lbka;
.source "PG"

# interfaces
.implements Lbzo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbvh;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lbxw;

.field public final e:Lcds;

.field public final f:Lrhe;

.field public final g:Ljava/lang/Object;

.field private final h:Lbjx;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowMoMod"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjx;Lbvh;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrhe;Lcds;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Lbka;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfvd;->h:Lbjx;

    iput-object p2, p0, Lfvd;->b:Lbvh;

    iput-object p3, p0, Lfvd;->i:Landroid/content/res/Resources;

    iput-object p4, p0, Lfvd;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxw;

    iput-object p1, p0, Lfvd;->d:Lbxw;

    iput-object p6, p0, Lfvd;->e:Lcds;

    iput-object p7, p0, Lfvd;->f:Lrhe;

    new-instance p1, Lfvc;

    invoke-direct {p1, p0}, Lfvc;-><init>(Lfvd;)V

    iput-object p1, p0, Lfvd;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvd;->b:Lbvh;

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

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvd;->b:Lbvh;

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

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvd;->b:Lbvh;

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

    iget-object v0, p0, Lfvd;->d:Lbxw;

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

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvd;->d:Lbxw;

    iget-object v2, p0, Lfvd;->h:Lbjx;

    invoke-interface {v2}, Lbjx;->n()Lbjz;

    move-result-object v2

    sget-object v3, Lklx;->f:Lklx;

    invoke-virtual {v1, v2, v3}, Lbxw;->a(Lbjz;Lklx;)V

    iget-object v1, p0, Lfvd;->b:Lbvh;

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

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvd;->b:Lbvh;

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

    iget-object v0, p0, Lfvd;->b:Lbvh;

    invoke-virtual {v0}, Lbvh;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvd;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfvd;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfvd;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfvd;->d:Lbxw;

    invoke-virtual {v1}, Lbxw;->b()V

    iget-object v1, p0, Lfvd;->b:Lbvh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbvh;->a(Z)V

    iget-object v1, p0, Lfvd;->b:Lbvh;

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

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvd;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfvd;->d:Lbxw;

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

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvd;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfvd;->d:Lbxw;

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

    iget-object v0, p0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfvd;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfvd;->d:Lbxw;

    invoke-virtual {v1}, Lbxw;->e()V

    iget-object v1, p0, Lfvd;->b:Lbvh;

    invoke-virtual {v1}, Lbvh;->e()V

    iget-object v1, p0, Lfvd;->b:Lbvh;

    invoke-virtual {v1, p0}, Lbvh;->b(Lbzo;)V

    iget-object v1, p0, Lfvd;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfvd;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

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
    .locals 2

    iget-object v0, p0, Lfvd;->i:Landroid/content/res/Resources;

    const v1, 0x7f1303c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
