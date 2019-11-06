.class public final Lmwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxb;


# static fields
.field private static final a:Lmjr;


# instance fields
.field private final b:Lmot;

.field private final c:Lmxe;

.field private d:Lmnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    sput-object v0, Lmwo;->a:Lmjr;

    return-void
.end method

.method private constructor <init>(Lmot;Lmxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmwo;->d:Lmnm;

    iput-object p1, p0, Lmwo;->b:Lmot;

    iput-object p2, p0, Lmwo;->c:Lmxe;

    return-void
.end method

.method public static a(Lmot;)Lmxb;
    .locals 6

    instance-of v0, p0, Lmww;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmww;

    invoke-virtual {v0}, Lmww;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    const-string v0, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v1, v0}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v0, Lmwo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmwo;-><init>(Lmot;Lmxe;)V

    return-object v0
.end method

.method public static a(Lmot;Lmxe;)Lmxb;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmwo;

    invoke-direct {v0, p0, p1}, Lmwo;-><init>(Lmot;Lmxe;)V

    return-object v0
.end method

.method public static b(Lmot;)Lmxb;
    .locals 5

    instance-of v0, p0, Lmww;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmww;

    invoke-virtual {v0}, Lmww;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmxe;->e()Lmxe;

    move-result-object v0

    new-instance v1, Lmwo;

    invoke-direct {v1, p0, v0}, Lmwo;-><init>(Lmot;Lmxe;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {p0}, Lmwo;->a(Lmot;)Lmxb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lmot;
    .locals 1

    iget-object v0, p0, Lmwo;->b:Lmot;

    return-object v0
.end method

.method public final declared-synchronized a(Lmnm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmwo;->d:Lmnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmxa;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmxa;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnec;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lnec;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "External results must never receive images."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnec;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c()Lmnm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwo;->d:Lmnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lmjr;
    .locals 1

    iget-object v0, p0, Lmwo;->c:Lmxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmxe;->b()Lmjr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmwo;->a:Lmjr;

    return-object v0
.end method

.method public final e()Lmjr;
    .locals 1

    iget-object v0, p0, Lmwo;->c:Lmxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmxe;->a()Lmjr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmwo;->a:Lmjr;

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwo;->d:Lmnm;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lmnm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExternalStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
