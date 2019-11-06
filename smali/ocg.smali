.class abstract Locg;
.super Lnxi;
.source "PG"

# interfaces
.implements Loco;


# instance fields
.field public final a:Lodg;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:Loap;


# direct methods
.method public constructor <init>(Lodg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILoap;)V
    .locals 0

    invoke-direct {p0}, Lnxi;-><init>()V

    iput-object p1, p0, Locg;->a:Lodg;

    iput-object p2, p0, Locg;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Locg;->c:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Locg;->d:Landroid/opengl/EGLContext;

    iput-object p5, p0, Locg;->e:Landroid/opengl/EGLConfig;

    iput p6, p0, Locg;->f:I

    iput-object p7, p0, Locg;->g:Loap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;)V
    .locals 8

    iget-object v0, p0, Locg;->g:Loap;

    invoke-static {v0}, Loch;->a(Loap;)Loch;

    move-result-object v0

    invoke-virtual {v0}, Loch;->b()I

    move-result v5

    invoke-virtual {v0}, Loch;->a()I

    move-result v6

    iget-object v0, p0, Locg;->a:Lodg;

    sget-object v1, Lodg;->b:Lodg;

    invoke-virtual {v0, v1}, Lodg;->a(Lodg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x8ce0

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    :goto_0
    iget-object v0, p0, Locg;->g:Loap;

    iget-object v0, v0, Loap;->a:Lnxm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lnxn;->a()I

    move-result v3

    invoke-virtual {v0}, Lnxn;->b()I

    move-result v4

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Locg;->c()Lnyq;

    move-result-object v0

    invoke-static {v0}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Locg;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Locg;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Locg;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Locg;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Locg;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Locg;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Locg;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8d40

    iget v1, p0, Locg;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Locg;->g:Loap;

    iget-object v0, v0, Loap;->a:Lnxm;

    invoke-virtual {v0}, Lnxn;->a()I

    move-result v0

    iget-object v1, p0, Locg;->g:Loap;

    iget-object v1, v1, Loap;->a:Lnxm;

    invoke-virtual {v1}, Lnxn;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Locg;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Locg;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Locg;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final j()Lodg;
    .locals 1

    iget-object v0, p0, Locg;->a:Lodg;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Loap;
    .locals 1

    iget-object v0, p0, Locg;->g:Loap;

    return-object v0
.end method
