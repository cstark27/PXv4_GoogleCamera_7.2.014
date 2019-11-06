.class final Locs;
.super Locg;
.source "PG"


# instance fields
.field private final synthetic e:Loco;

.field private final synthetic f:I

.field private final synthetic g:Logl;


# direct methods
.method public constructor <init>(Lodg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILoap;Loco;ILogl;)V
    .locals 0

    iput-object p8, p0, Locs;->e:Loco;

    iput p9, p0, Locs;->f:I

    iput-object p10, p0, Locs;->g:Logl;

    invoke-direct/range {p0 .. p7}, Locg;-><init>(Lodg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILoap;)V

    return-void
.end method


# virtual methods
.method public final c()Lnyq;
    .locals 3

    :try_start_0
    iget-object v0, p0, Locs;->e:Loco;

    invoke-interface {v0}, Loco;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Loct;->b(I)V

    iget v0, p0, Locs;->f:I

    invoke-static {v0}, Loct;->a(I)V

    iget-object v0, p0, Locs;->g:Logl;

    invoke-interface {v0}, Logl;->a()Lnyq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Locs;->g:Logl;

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
