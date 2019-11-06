.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmko;

.field public final c:Lfpy;

.field public final d:Lqpq;

.field public final e:Lqqh;

.field public final f:Lrfw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lmkt;

.field private final i:Lbfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leiq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmkt;Ljava/util/concurrent/Executor;Lbfz;Lfpy;Lqpq;Lqqh;Lrfw;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leiq;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Leiq;->h:Lmkt;

    iput-object p3, p0, Leiq;->i:Lbfz;

    iput-object p4, p0, Leiq;->c:Lfpy;

    iput-object p5, p0, Leiq;->d:Lqpq;

    iput-object p6, p0, Leiq;->e:Lqqh;

    iput-object p7, p0, Leiq;->f:Lrfw;

    iput-object p8, p0, Leiq;->b:Lmko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leiq;->b:Lmko;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leiq;->b:Lmko;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leiq;->h:Lmkt;

    iget-object v1, p0, Leiq;->i:Lbfz;

    iget-object v1, v1, Lbfz;->a:Lmzd;

    invoke-interface {v0, v1}, Lmkt;->a(Lmzd;)V

    iget-object v0, p0, Leiq;->b:Lmko;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Leiq;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Leip;

    invoke-direct {v2, p0, v0}, Leip;-><init>(Leiq;Lqqh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Leiq;->b:Lmko;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    new-instance v1, Lein;

    invoke-direct {v1, p0}, Lein;-><init>(Leiq;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Leio;

    invoke-direct {v1, p0}, Leio;-><init>(Leiq;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leiq;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Leiq;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
