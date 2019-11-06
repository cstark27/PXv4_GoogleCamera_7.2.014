.class public final Lhxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field private final a:Lodf;


# direct methods
.method public constructor <init>(Lodf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxy;->a:Lodf;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lnec;)Z
    .locals 5

    invoke-interface {p1}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-interface {p2}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhxy;->a:Lodf;

    iget-object v0, v0, Lodf;->b:Lobf;

    new-instance v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    new-instance p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v0, v1}, Locf;->a(Lobf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Locf;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, Lobe;

    new-instance v3, Lobc;

    invoke-direct {v3, v0, p1}, Lobc;-><init>(Lobf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {v0, v3}, Lobn;->a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lobe;-><init>(Lobf;Lnyn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lhxy;->a:Lodf;

    sget-object v4, Lodf;->a:[F

    invoke-virtual {v3, p2, v2, v4}, Lodf;->a(Locf;Lobe;[F)V

    invoke-static {v0}, Lobs;->b(Lobf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lobn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_0

    :try_start_5
    invoke-virtual {p2}, Lobn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lobn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v0, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p2, :cond_1

    :try_start_9
    invoke-virtual {p2}, Lobn;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-static {v0, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-static {p2, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
