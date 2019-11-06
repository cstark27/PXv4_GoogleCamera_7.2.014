.class public final Lmml;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmko;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lmkl;

    invoke-direct {v0, p0, p1, p2}, Lmkl;-><init>(Lmko;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lmml;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lqdv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lgad;[I)Lnec;
    .locals 5

    invoke-interface {p0}, Lgad;->b()Lnec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnec;->b()I

    move-result v3

    invoke-static {p1, v3}, Lrgl;->a([II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lnec;->close()V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lnec;->c()I

    move-result v3

    invoke-interface {v0}, Lnec;->d()I

    move-result v4

    mul-int v3, v3, v4

    if-le v3, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnec;->close()V

    nop

    goto :goto_1

    :cond_1
    nop

    :goto_1
    move-object v1, v0

    move v2, v3

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-interface {p0}, Lgad;->b()Lnec;

    move-result-object v0

    nop

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lgad;->close()V

    return-object v1
.end method

.method public static declared-synchronized a()Z
    .locals 1

    const-class v0, Lmml;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lmml;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmko;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lmko;->a()V

    throw p1
.end method
