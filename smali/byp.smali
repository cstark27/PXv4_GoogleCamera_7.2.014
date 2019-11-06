.class public final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbas;
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmnv;

.field public final c:Lcao;

.field public final d:Lbct;

.field public final e:Lbcx;

.field public final f:Lgcu;

.field public final g:Ljava/lang/Runnable;

.field public h:Lqqh;

.field public final i:Ljava/lang/Object;

.field private final j:Lccr;

.field private final k:Lmbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSCFocus"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcaz;Lmoq;Lccr;Lbcx;Lgcu;Lmnv;Lcak;BB)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lmbt;

    const-string p9, "CdrSCFocus"

    const/4 v0, 0x1

    invoke-static {p9, v0}, Leav;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-direct {p8, p9, v1, v2, v0}, Lmbt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p8, p0, Lbyp;->k:Lmbt;

    new-instance p8, Lbym;

    invoke-direct {p8, p0}, Lbym;-><init>(Lbyp;)V

    iput-object p8, p0, Lbyp;->g:Ljava/lang/Runnable;

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lbyp;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Lcaz;->a()Lcao;

    move-result-object p1

    iput-object p1, p0, Lbyp;->c:Lcao;

    iput-object p6, p0, Lbyp;->b:Lmnv;

    iput-object p4, p0, Lbyp;->e:Lbcx;

    iput-object p5, p0, Lbyp;->f:Lgcu;

    iput-object p3, p0, Lbyp;->j:Lccr;

    new-instance p1, Lbct;

    iget-object p3, p0, Lbyp;->c:Lcao;

    invoke-virtual {p3}, Lcao;->x()Lgtm;

    move-result-object p4

    invoke-virtual {p7}, Lcak;->b()Lcag;

    move-result-object p3

    iget-object p6, p3, Lcag;->a:Lger;

    const/4 p7, 0x0

    const/4 p8, 0x0

    move-object p3, p1

    move-object p5, p2

    invoke-direct/range {p3 .. p8}, Lbct;-><init>(Lgtm;Lmoq;Lger;BB)V

    iput-object p1, p0, Lbyp;->d:Lbct;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbyp;->k:Lmbt;

    new-instance v1, Lbyl;

    invoke-direct {v1, p0}, Lbyl;-><init>(Lbyp;)V

    invoke-virtual {v0, v1}, Lmbt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbyp;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbbn;)Lbcs;
    .locals 4

    iget-object v0, p0, Lbyp;->j:Lccr;

    sget-object v1, Lccq;->b:Lccq;

    invoke-virtual {v0, v1}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lbyp;->k:Lmbt;

    invoke-virtual {v0}, Lmbt;->a()V

    iget-object v0, p0, Lbyp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->h:Lqqh;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqqh;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lbyp;->e:Lbcx;

    iget-object v3, p0, Lbyp;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbyp;->b:Lmnv;

    invoke-interface {v1}, Lmnv;->c()Lmng;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lmng;->a(Ljava/lang/Integer;)Lmng;

    move-result-object v1

    iget-object v2, p0, Lbyp;->d:Lbct;

    iget-object v3, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbct;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lmng;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v1

    iget-object v2, p0, Lbyp;->d:Lbct;

    iget-object v3, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbct;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lmng;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v1

    invoke-interface {v1}, Lmng;->a()Lmnh;

    move-result-object v1

    iget-object v2, p0, Lbyp;->b:Lmnv;

    invoke-static {}, Lggu;->b()Lmor;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lmnv;->a(Lmnh;Lmor;)V

    iget-object v1, p0, Lbyp;->c:Lcao;

    invoke-virtual {v1}, Lcao;->q()Lmdm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, p0, Lbyp;->h:Lqqh;

    invoke-direct {p0}, Lbyp;->a()V

    new-instance v2, Lbyn;

    invoke-direct {v2, p0, v1, p1}, Lbyn;-><init>(Lbyp;Lqqh;Lbbn;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbyp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->k:Lmbt;

    invoke-virtual {v1}, Lmbt;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
