.class final Ldml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldmq;


# direct methods
.method public constructor <init>(Ldmq;)V
    .locals 0

    iput-object p1, p0, Ldml;->a:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldml;->a:Ldmq;

    iget-object v0, v0, Ldmq;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldml;->a:Ldmq;

    iget-object v2, v1, Ldmq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldmq;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldmq;->j:Ldmp;

    iget-object v1, v1, Ldmq;->g:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Lfub;

    iget-object v2, v2, Lfub;->s:Letn;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Letn;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_0
    iget-object v1, p0, Ldml;->a:Ldmq;

    iget-object v2, v1, Ldmq;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldmq;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, Ldmq;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Ldml;->a:Ldmq;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldmq;->h:Z

    :cond_1
    iget-object v1, p0, Ldml;->a:Ldmq;

    iget-object v1, v1, Ldmq;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
