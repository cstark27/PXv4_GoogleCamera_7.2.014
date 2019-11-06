.class public final Llcy;
.super Llbn;
.source "PG"


# static fields
.field public static a:Llcy;


# direct methods
.method public constructor <init>(Llbq;)V
    .locals 0

    invoke-direct {p0, p1}, Llbn;-><init>(Llbq;)V

    return-void
.end method

.method private static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    const-string v1, "-"

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x2d

    if-eq p0, v2, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v1, p0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    const-class v0, Llcy;

    monitor-enter v0

    :try_start_0
    sput-object p0, Llcy;->a:Llcy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llcu;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llcu;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "no hit data"

    :goto_0
    const-string v0, "Discarding hit. "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llbm;->f()Llcj;

    move-result-object v0

    iget-object v1, v0, Llcj;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, v0, Llcj;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v1, v0, Llcj;->a:Llbq;

    iget-object v1, v1, Llbq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget-object v4, Lllm;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    sget v4, Lllm;->b:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    sput v4, Lllm;->b:I

    :goto_0
    sget v4, Lllm;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-lez v4, :cond_2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/cmdline"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6}, Llll;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_0
    move-exception p1

    nop

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :goto_1
    :try_start_8
    invoke-static {v3}, Llll;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-exception v4

    move-object v6, v3

    :goto_2
    invoke-static {v6}, Llll;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    nop

    :goto_3
    move-object v4, v3

    :goto_4
    sput-object v4, Lllm;->a:Ljava/lang/String;

    :cond_3
    sget-object v4, Lllm;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llcj;->b:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, v0, Llcj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v1, v0, Llcj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "com.google.android.gms.analytics"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Llcj;->b:Ljava/lang/Boolean;

    :cond_8
    iget-object v1, v0, Llcj;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Llcj;->b:Ljava/lang/Boolean;

    iget-object v1, v0, Llcj;->a:Llbq;

    invoke-virtual {v1}, Llbq;->a()Llcy;

    move-result-object v1

    const-string v4, "My process not in the list of running processes"

    invoke-virtual {v1, v4}, Llbm;->c(Ljava/lang/String;)V

    :cond_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    :try_start_9
    iget-object v0, v0, Llcj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x63

    goto :goto_8

    :cond_a
    const/16 v0, 0x43

    nop

    :goto_8
    const-string v1, "01VDIWEA?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-object v1, Llbo;->a:Ljava/lang/String;

    invoke-static {p3}, Llcy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Llcy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Llcy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, Llcy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "3"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-gt p2, p3, :cond_b

    goto :goto_9

    :cond_b
    nop

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-object p2, p0, Llbm;->b:Llbq;

    iget-object p3, p2, Llbq;->g:Lldd;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Llbn;->m()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object v3, p2, Llbq;->g:Lldd;

    goto :goto_a

    :cond_c
    nop

    :cond_d
    :goto_a
    if-eqz v3, :cond_12

    iget-object p2, v3, Lldd;->d:Lldc;

    iget-object p3, p2, Lldc;->a:Lldd;

    iget-object p3, p3, Lldd;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lldc;->a()Ljava/lang/String;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    cmp-long p5, p3, v0

    if-nez p5, :cond_e

    iget-object p3, p2, Lldc;->a:Lldd;

    invoke-virtual {p3}, Llbm;->c()Lllg;

    move-result-object p3

    invoke-interface {p3}, Lllg;->a()J

    move-result-wide p3

    iget-object p5, p2, Lldc;->a:Lldd;

    iget-object p5, p5, Lldd;->a:Landroid/content/SharedPreferences;

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    invoke-virtual {p2}, Lldc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lldc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lldc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e
    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    monitor-enter p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object p3, p2, Lldc;->a:Lldd;

    iget-object p3, p3, Lldd;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lldc;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v2, 0x1

    cmp-long p5, p3, v0

    if-lez p5, :cond_11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    add-long/2addr p3, v2

    div-long/2addr v4, p3

    iget-object p5, p2, Lldc;->a:Lldd;

    iget-object p5, p5, Lldd;->a:Landroid/content/SharedPreferences;

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    cmp-long v2, v0, v4

    if-gez v2, :cond_10

    invoke-virtual {p2}, Lldc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_10
    invoke-virtual {p2}, Lldc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p0

    return-void

    :cond_11
    :try_start_b
    iget-object p3, p2, Lldc;->a:Lldd;

    iget-object p3, p3, Lldd;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p2}, Lldc;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lldc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_12
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_4
    move-exception p1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
