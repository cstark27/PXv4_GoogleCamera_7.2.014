.class final Locq;
.super Locg;
.source "PG"


# instance fields
.field private final synthetic e:Loco;

.field private final synthetic f:Logl;


# direct methods
.method public constructor <init>(Lodg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Loap;Loco;Logl;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Locq;->e:Loco;

    move-object/from16 v0, p8

    iput-object v0, v8, Locq;->f:Logl;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Locg;-><init>(Lodg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILoap;)V

    return-void
.end method


# virtual methods
.method public final c()Lnyq;
    .locals 3

    :try_start_0
    iget-object v0, p0, Locq;->e:Loco;

    invoke-interface {v0}, Loco;->h()V

    iget-object v0, p0, Locq;->f:Logl;

    invoke-interface {v0}, Logl;->a()Lnyq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Locq;->f:Logl;

    invoke-interface {v1}, Logl;->a()Lnyq;

    move-result-object v1

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0}, Lnxg;->a(Ljava/lang/Throwable;)Lnwz;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lnyq;->a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object v0

    invoke-static {v0}, Lnyq;->a(Lnyn;)Lnyq;

    move-result-object v0

    return-object v0
.end method
