.class public final Lhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbas;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgcu;

.field public final c:Lbcx;

.field public final d:Lmnv;

.field public final e:Lbct;

.field public final f:Lhqv;

.field public g:Lqqh;

.field public final h:Ljava/lang/Runnable;

.field private final i:Lmbt;

.field private final j:Lmct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckScnChT2F"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnv;Lmbt;Lbcx;Lgcu;Lbct;Lhqv;Lmct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhlo;

    invoke-direct {v0, p0}, Lhlo;-><init>(Lhlq;)V

    iput-object v0, p0, Lhlq;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Lhlq;->i:Lmbt;

    iput-object p3, p0, Lhlq;->c:Lbcx;

    iput-object p4, p0, Lhlq;->b:Lgcu;

    iput-object p1, p0, Lhlq;->d:Lmnv;

    iput-object p5, p0, Lhlq;->e:Lbct;

    iput-object p6, p0, Lhlq;->f:Lhqv;

    iput-object p7, p0, Lhlq;->j:Lmct;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlq;->i:Lmbt;

    new-instance v1, Lhlp;

    invoke-direct {v1, p0}, Lhlp;-><init>(Lhlq;)V

    invoke-virtual {v0, v1}, Lmbt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lhlq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbbn;)Lbcs;
    .locals 3

    iget-object v0, p0, Lhlq;->i:Lmbt;

    invoke-virtual {v0}, Lmbt;->a()V

    iget-object v0, p0, Lhlq;->g:Lqqh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lhlq;->c:Lbcx;

    iget-object v2, p0, Lhlq;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhlq;->f:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()V

    iget-object v0, p0, Lhlq;->d:Lmnv;

    invoke-interface {v0}, Lmnv;->c()Lmng;

    move-result-object v0

    iget-object v2, p0, Lhlq;->j:Lmct;

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilt;

    invoke-virtual {v2}, Lilt;->a()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmng;->a(Ljava/lang/Integer;)Lmng;

    move-result-object v0

    iget-object v1, p0, Lhlq;->e:Lbct;

    iget-object v2, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbct;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lmng;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    iget-object v1, p0, Lhlq;->e:Lbct;

    iget-object v2, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbct;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lmng;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    iget-object v1, p0, Lhlq;->d:Lmnv;

    invoke-static {}, Lggu;->b()Lmor;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmnv;->a(Lmnh;Lmor;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lhlq;->g:Lqqh;

    invoke-direct {p0}, Lhlq;->a()V

    new-instance v1, Lhln;

    invoke-direct {v1, p0, v0, p1}, Lhln;-><init>(Lhlq;Lqqh;Lbbn;)V

    return-object v1
.end method
