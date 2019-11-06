.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkef;

.field public final b:Ljwb;

.field public final c:Lkaf;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Handler;

.field public final f:Lixo;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lguo;

.field public final i:Lcvw;

.field public final j:Lkcr;

.field public final k:Lmbf;

.field public volatile l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Z


# direct methods
.method public constructor <init>(Lguo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljwb;Lkaf;Ljava/util/concurrent/ScheduledExecutorService;Lixo;Lcvw;Lkcr;Lmbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffq;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffq;->m:Z

    iput-object p1, p0, Lffq;->h:Lguo;

    iput-object p2, p0, Lffq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lffq;->a:Lkef;

    iput-object p4, p0, Lffq;->b:Ljwb;

    iput-object p5, p0, Lffq;->c:Lkaf;

    iput-object p6, p0, Lffq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lffq;->e:Landroid/os/Handler;

    iput-object p7, p0, Lffq;->f:Lixo;

    iput-object p8, p0, Lffq;->i:Lcvw;

    iput-object p9, p0, Lffq;->j:Lkcr;

    iput-object p10, p0, Lffq;->k:Lmbf;

    return-void
.end method
