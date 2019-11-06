.class final Lnaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnas;

.field private final b:I

.field private final c:[B

.field private final d:Lmjw;

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Lnas;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lnas;

    iget-object v0, p1, Lnas;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget-object v1, p1, Lnas;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget-object p1, p1, Lnas;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0x68

    iput v0, p0, Lnaf;->b:I

    new-array p1, v0, [B

    iput-object p1, p0, Lnaf;->c:[B

    new-instance p1, Lmjw;

    sget-object v0, Lnae;->a:Lmjv;

    iget v1, p0, Lnaf;->b:I

    div-int/lit8 v1, v1, 0x68

    invoke-direct {p1, v0, v1}, Lmjw;-><init>(Lmjv;I)V

    iput-object p1, p0, Lnaf;->d:Lmjw;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnaf;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lnaf;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget v0, p0, Lnaf;->g:I

    invoke-direct {p0, v0}, Lnaf;->a(I)V

    iget-object v0, p0, Lnaf;->c:[B

    iget v1, p0, Lnaf;->g:I

    invoke-static {v0, v1}, Lnag;->a([BI)J

    move-result-wide v0

    iget-wide v4, p0, Lnaf;->f:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    iget v0, p0, Lnaf;->g:I

    add-int/lit8 v0, v0, 0x68

    iget v1, p0, Lnaf;->b:I

    rem-int/2addr v0, v1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :goto_0
    invoke-direct {p0, v0}, Lnaf;->a(I)V

    iget-object v1, p0, Lnaf;->c:[B

    invoke-static {v1, v0}, Lnag;->a([BI)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_0

    iput v0, p0, Lnaf;->g:I

    iput-wide v4, p0, Lnaf;->f:J

    iget-object v1, p0, Lnaf;->c:[B

    invoke-static {v1, v0}, Lnag;->b([BI)J

    move-result-wide v8

    iput-wide v8, p0, Lnaf;->e:J

    add-int/lit8 v0, v0, 0x68

    iget v1, p0, Lnaf;->b:I

    rem-int/2addr v0, v1

    add-long/2addr v4, v6

    nop

    goto :goto_0

    :cond_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lnaf;->i:J

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lnaf;->j:I

    iput-wide v8, p0, Lnaf;->i:J

    iget-object v1, p0, Lnaf;->c:[B

    invoke-static {v1, v0}, Lnag;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lnaf;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lnaf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-direct {p0}, Lnaf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnaf;->a:Lnas;

    iget-object v1, p0, Lnaf;->c:[B

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p1, p1, v2}, Lnas;->a([BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnaf;->a:Lnas;

    iget-object v1, p0, Lnaf;->c:[B

    iget v2, p0, Lnaf;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lnas;->a([BIII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnaf;->e:J

    iput-wide v0, p0, Lnaf;->f:J

    iput v3, p0, Lnaf;->g:I

    iput-wide v0, p0, Lnaf;->h:J

    iput-wide v0, p0, Lnaf;->i:J

    iput v3, p0, Lnaf;->j:I

    :goto_0
    iget v2, p0, Lnaf;->b:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Lnaf;->c:[B

    invoke-static {v2, v3}, Lnag;->a([BI)J

    move-result-wide v4

    iget-wide v6, p0, Lnaf;->f:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    iput-wide v4, p0, Lnaf;->f:J

    iput v3, p0, Lnaf;->g:I

    :cond_0
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lnaf;->i:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    :cond_2
    iput-wide v4, p0, Lnaf;->i:J

    iput v3, p0, Lnaf;->j:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x68

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lnaf;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    iget-object v2, p0, Lnaf;->c:[B

    iget v3, p0, Lnaf;->g:I

    invoke-static {v2, v3}, Lnag;->b([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lnaf;->e:J

    :cond_5
    iget-wide v2, p0, Lnaf;->i:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_6

    iget-object v0, p0, Lnaf;->c:[B

    iget v1, p0, Lnaf;->j:I

    invoke-static {v0, v1}, Lnag;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lnaf;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/util/List;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lnaf;->a()V

    iget-wide v0, p0, Lnaf;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lnaf;->h:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lnaf;->i:J

    iget v4, p0, Lnaf;->j:I

    :goto_0
    cmp-long v5, v0, p1

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v5, v0, p3

    if-gtz v5, :cond_1

    iget-object v0, p0, Lnaf;->d:Lmjw;

    invoke-virtual {v0}, Lmjw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnam;

    iget-object v1, p0, Lnaf;->c:[B

    invoke-static {v1, v4}, Lnag;->c([BI)I

    move-result v5

    iput v5, v0, Lnam;->a:I

    add-int/lit8 v5, v4, 0x4

    invoke-static {v1, v5}, Lnag;->c([BI)I

    move-result v5

    iput v5, v0, Lnam;->b:I

    add-int/lit8 v5, v4, 0x8

    invoke-static {v1, v5}, Lnag;->c([BI)I

    move-result v5

    iput v5, v0, Lnam;->c:I

    invoke-static {v1, v4}, Lnag;->a([BI)J

    move-result-wide v5

    iput-wide v5, v0, Lnam;->d:J

    invoke-static {v1, v4}, Lnag;->b([BI)J

    move-result-wide v5

    iput-wide v5, v0, Lnam;->e:J

    add-int/lit8 v5, v4, 0x18

    invoke-static {v1, v5}, Lnag;->d([BI)F

    move-result v5

    iput v5, v0, Lnam;->f:F

    add-int/lit8 v5, v4, 0x1c

    invoke-static {v1, v5}, Lnag;->d([BI)F

    move-result v5

    iput v5, v0, Lnam;->g:F

    add-int/lit8 v5, v4, 0x20

    invoke-static {v1, v5}, Lnag;->d([BI)F

    move-result v1

    iput v1, v0, Lnam;->h:F

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x68

    iget v0, p0, Lnaf;->b:I

    if-ge v4, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lnaf;->c:[B

    invoke-static {v0, v4}, Lnag;->a([BI)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    iget-object v2, p0, Lnaf;->c:[B

    invoke-static {v2, v4}, Lnag;->b([BI)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v2, p3

    if-gtz v5, :cond_3

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnam;

    iget-object v3, p0, Lnaf;->d:Lmjw;

    invoke-virtual {v3, v2}, Lmjw;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
