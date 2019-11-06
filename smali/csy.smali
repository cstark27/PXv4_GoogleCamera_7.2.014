.class final Lcsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ligw;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:Lmjp;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lctk;

.field public final i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public volatile j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ligw;Ljava/util/UUID;JLmjp;Lctk;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcsy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcsy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcsy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcsy;->j:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcsy;->a:Ligw;

    iput-object p2, p0, Lcsy;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lcsy;->c:J

    iput-object p5, p0, Lcsy;->d:Lmjp;

    iput-object p6, p0, Lcsy;->h:Lctk;

    iput-object p7, p0, Lcsy;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    return-void
.end method
