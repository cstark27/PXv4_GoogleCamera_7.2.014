.class public final Loct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Loct;->a:[I

    return-void
.end method

.method public static a()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public static a(Loco;Logl;Lnxm;)Loco;
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0}, Loco;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {p0}, Loco;->g()Landroid/opengl/EGLConfig;

    move-result-object v4

    invoke-interface {p1}, Logl;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    new-instance v4, Lodm;

    invoke-direct {v4, v2, v1}, Lodm;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v0, v0, [Lnww;

    aput-object p1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Logm;

    invoke-direct {v13, v4, v0}, Logm;-><init>(Logl;Ljava/lang/Iterable;)V

    invoke-interface {p0}, Loco;->l()Loap;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lpci;->a(Lnzu;Lnxn;)Lnzu;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Loap;

    new-instance v0, Locq;

    invoke-interface {p0}, Loco;->j()Lodg;

    move-result-object v6

    invoke-interface {p0}, Loco;->d()Landroid/opengl/EGLDisplay;

    move-result-object v7

    invoke-interface {v13}, Logl;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/opengl/EGLSurface;

    invoke-interface {p0}, Loco;->f()Landroid/opengl/EGLContext;

    move-result-object v9

    invoke-interface {p0}, Loco;->g()Landroid/opengl/EGLConfig;

    move-result-object v10

    move-object v5, v0

    move-object v12, p0

    invoke-direct/range {v5 .. v13}, Locq;-><init>(Lodg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Loap;Loco;Logl;)V

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    return-void
.end method
