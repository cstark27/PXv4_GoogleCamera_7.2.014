.class public final Lclw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final e:Ljava/lang/String;

.field private static f:Lmjt;


# instance fields
.field public final b:Lmjt;

.field public final c:I

.field public final d:I

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GlideFlmMgr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclw;->e:Ljava/lang/String;

    const v0, 0x7f060258

    sput v0, Lclw;->a:I

    new-instance v0, Lmjt;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lmjt;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclw;->g:Landroid/content/Context;

    sget-object p1, Lcit;->c:Lciq;

    invoke-interface {p2, p1}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lmjt;

    invoke-direct {v0, p1, p1}, Lmjt;-><init>(II)V

    iput-object v0, p0, Lclw;->b:Lmjt;

    sget-object p1, Lcit;->e:Lciq;

    invoke-interface {p2, p1}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lclw;->c:I

    sget-object p1, Lcit;->d:Lciq;

    invoke-interface {p2, p1}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lclw;->d:I

    return-void
.end method

.method public static a()Lmjt;
    .locals 13

    sget-object v0, Lclw;->f:Lmjt;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v10, 0x1

    invoke-static {v9, v1, v0, v1, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    new-array v12, v10, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v11

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v1, v12, v0

    if-nez v1, :cond_0

    sget-object v0, Lclw;->e:Ljava/lang/String;

    const-string v1, "No EGL configurations found!"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v11, v0

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v3, v10, [I

    const/16 v4, 0xd33

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v3, v0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lmjt;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v1}, Lmjt;-><init>(II)V

    sput-object v0, Lclw;->f:Lmjt;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_2

    new-instance v0, Lmjt;

    invoke-direct {v0, v2, v2}, Lmjt;-><init>(II)V

    sput-object v0, Lclw;->f:Lmjt;

    goto :goto_1

    :cond_2
    new-instance v1, Lmjt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lmjt;-><init>(II)V

    sput-object v1, Lclw;->f:Lmjt;

    :cond_3
    :goto_1
    sget-object v0, Lclw;->f:Lmjt;

    return-object v0

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static a(Lmjt;DLmjt;)Lmjt;
    .locals 6

    iget v0, p0, Lmjt;->a:I

    iget v1, p0, Lmjt;->b:I

    mul-int v2, v0, v1

    int-to-double v2, v2

    cmpg-double v4, v2, p1

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p3, Lmjt;->a:I

    if-ge v0, v2, :cond_1

    iget v0, p3, Lmjt;->b:I

    if-ge v1, v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmjt;->b()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iget v0, p0, Lmjt;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lmjt;->b:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p3, Lmjt;->a:I

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p3, Lmjt;->b:I

    if-gt p2, v0, :cond_3

    new-instance p0, Lmjt;

    invoke-direct {p0, v1, p2}, Lmjt;-><init>(II)V

    return-object p0

    :cond_3
    :goto_1
    iget p2, p0, Lmjt;->a:I

    int-to-double v0, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iget v2, p3, Lmjt;->b:I

    int-to-double v2, v2

    iget v4, p0, Lmjt;->b:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpl-double v4, p1, v2

    if-lez v4, :cond_4

    move-wide p1, v2

    :cond_4
    new-instance v2, Lmjt;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p3, Lmjt;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lmjt;->b:I

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    iget p0, p3, Lmjt;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v2, v0, p0}, Lmjt;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final a(Lalj;Lmjt;)Layf;
    .locals 3

    iget v0, p0, Lclw;->c:I

    int-to-double v0, v0

    invoke-static {}, Lclw;->a()Lmjt;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lclw;->a(Lmjt;DLmjt;)Lmjt;

    move-result-object p2

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0, p1}, Laxy;->a(Lalj;)Laxy;

    move-result-object p1

    check-cast p1, Layf;

    sget v0, Lclw;->a:I

    invoke-virtual {p1, v0}, Laxy;->a(I)Laxy;

    move-result-object p1

    check-cast p1, Layf;

    invoke-virtual {p1}, Laxy;->c()Laxy;

    move-result-object p1

    check-cast p1, Layf;

    iget v0, p2, Lmjt;->a:I

    iget p2, p2, Lmjt;->b:I

    invoke-virtual {p1, v0, p2}, Laxy;->b(II)Laxy;

    move-result-object p1

    check-cast p1, Layf;

    return-object p1
.end method

.method public final b()Lakl;
    .locals 1

    iget-object v0, p0, Lclw;->g:Landroid/content/Context;

    invoke-static {v0}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->e()Lakl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lakl;
    .locals 1

    iget-object v0, p0, Lclw;->g:Landroid/content/Context;

    invoke-static {v0}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->f()Lakl;

    move-result-object v0

    return-object v0
.end method
