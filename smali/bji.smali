.class public final Lbji;
.super Lbsb;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrhe;

.field private final c:Lmko;

.field private final d:Leyj;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbji;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrhe;Lmbf;Leyj;Lmko;)V
    .locals 0

    invoke-direct {p0, p2}, Lbsb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbji;->b:Lrhe;

    iput-object p4, p0, Lbji;->c:Lmko;

    iput-object p3, p0, Lbji;->d:Leyj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbji;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lbji;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbji;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbji;->d:Leyj;

    new-instance v1, Lbjh;

    invoke-direct {v1, p0}, Lbjh;-><init>(Lbji;)V

    invoke-virtual {v0, v1}, Leyj;->a(Leyy;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lbji;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbji;->c:Lmko;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbji;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    iget-object v1, p0, Lbji;->c:Lmko;

    invoke-interface {v1}, Lmko;->b()V

    invoke-interface {v0}, Lbjx;->v()Z

    move-result v0

    iput-boolean v0, p0, Lbji;->e:Z

    iget-object v0, p0, Lbji;->c:Lmko;

    invoke-interface {v0}, Lmko;->b()V

    iget-object v0, p0, Lbji;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-boolean v0, p0, Lbji;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
