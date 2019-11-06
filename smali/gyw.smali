.class public final Lgyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhaf;

.field public final c:Lpka;

.field public final d:Lhak;

.field public final e:Lmko;

.field public final f:Lgza;

.field public final g:Lpka;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

.field public final j:Lrhe;

.field public k:Lmjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisFH"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmyp;Lhaf;Lnct;Lpka;Lhak;Lmko;Lpka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgyk;->a:Lrhe;

    iput-object v0, p0, Lgyw;->j:Lrhe;

    iput-object p2, p0, Lgyw;->b:Lhaf;

    iput-object p4, p0, Lgyw;->c:Lpka;

    iput-object p5, p0, Lgyw;->d:Lhak;

    iput-object p6, p0, Lgyw;->e:Lmko;

    new-instance p2, Lgza;

    invoke-direct {p2, p3, p1}, Lgza;-><init>(Lnct;Lmyp;)V

    iput-object p2, p0, Lgyw;->f:Lgza;

    iput-object p7, p0, Lgyw;->g:Lpka;

    return-void
.end method


# virtual methods
.method final a(Lgys;)V
    .locals 3

    invoke-static {}, Lmbf;->a()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyw;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-nez v0, :cond_0

    sget-object p1, Lgyw;->a:Ljava/lang/String;

    const-string v0, "Curator is null."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgyw;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgyr;

    invoke-direct {v2, p1, v0}, Lgyr;-><init>(Lgys;Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
