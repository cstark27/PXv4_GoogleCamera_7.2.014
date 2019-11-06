.class final Lhlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbas;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmnv;

.field public final c:Lbct;

.field public final d:Lmbt;

.field public final e:Lgcu;

.field public final f:Lmdm;

.field public final g:Lhqv;

.field public h:Lqqh;

.field private final i:Lmbb;

.field private final j:Lmct;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pckstdt2f"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnv;Lbct;Lmbb;Lmbt;Lgcu;Lcvu;Lhqv;Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->b:Lmnv;

    iput-object p2, p0, Lhlw;->c:Lbct;

    iput-object p3, p0, Lhlw;->i:Lmbb;

    iput-object p4, p0, Lhlw;->d:Lmbt;

    iput-object p5, p0, Lhlw;->e:Lgcu;

    iget-object p1, p6, Lcvu;->a:Lmdm;

    iput-object p1, p0, Lhlw;->f:Lmdm;

    iput-object p7, p0, Lhlw;->g:Lhqv;

    iput-object p8, p0, Lhlw;->j:Lmct;

    return-void
.end method


# virtual methods
.method public final a(Lbbn;)Lbcs;
    .locals 5

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lhlw;->d:Lmbt;

    invoke-virtual {v0}, Lmbt;->a()V

    iget-object v0, p0, Lhlw;->g:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()V

    iget-boolean v0, p0, Lhlw;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Lhlw;->k:Z

    iget-object v0, p0, Lhlw;->i:Lmbb;

    iget-object v2, p0, Lhlw;->e:Lgcu;

    iget-object v2, v2, Lgcu;->b:Lmdm;

    new-instance v3, Lhlt;

    invoke-direct {v3, p0}, Lhlt;-><init>(Lhlw;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-interface {v2, v3, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhlw;->i:Lmbb;

    iget-object v2, p0, Lhlw;->f:Lmdm;

    new-instance v3, Lhlu;

    invoke-direct {v3, p0}, Lhlu;-><init>(Lhlw;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-interface {v2, v3, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    :goto_0
    iget-object v0, p0, Lhlw;->b:Lmnv;

    invoke-interface {v0}, Lmnv;->c()Lmng;

    move-result-object v0

    iget-object v2, p0, Lhlw;->j:Lmct;

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

    iget-object v1, p0, Lhlw;->c:Lbct;

    iget-object v2, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbct;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lmng;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    iget-object v1, p0, Lhlw;->c:Lbct;

    iget-object v2, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbct;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lmng;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    iget-object v1, p0, Lhlw;->b:Lmnv;

    invoke-static {}, Lggu;->b()Lmor;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmnv;->a(Lmnh;Lmor;)V

    invoke-virtual {p0}, Lhlw;->a()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lhlw;->h:Lqqh;

    new-instance v1, Lhlv;

    invoke-direct {v1, p0, v0, p1}, Lhlv;-><init>(Lhlw;Lqqh;Lbbn;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlw;->d:Lmbt;

    new-instance v1, Lhls;

    invoke-direct {v1, p0}, Lhls;-><init>(Lhlw;)V

    invoke-virtual {v0, v1}, Lmbt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lhlw;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method
