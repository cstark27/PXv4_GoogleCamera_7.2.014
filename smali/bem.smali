.class public final Lbem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lbem;->a()V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lbem;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbem;->c:I

    iput v0, p0, Lbem;->a:I

    iput v0, p0, Lbem;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Libk;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbem;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbem;->a:I

    invoke-virtual {p1}, Libk;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbem;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lbem;->c:I

    goto :goto_0

    :cond_0
    nop

    iput v0, p0, Lbem;->c:I

    :goto_0
    iget p1, p0, Lbem;->a:I

    iget v2, p0, Lbem;->b:I

    sub-int/2addr p1, v2

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_5

    iget p1, p0, Lbem;->c:I

    if-gt p1, v2, :cond_1

    iget p1, p0, Lbem;->d:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    iput v2, p0, Lbem;->d:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lbem;->d:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    :cond_2
    nop

    :goto_1
    goto :goto_2

    :cond_3
    nop

    iput v2, p0, Lbem;->d:I

    nop

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget p1, p0, Lbem;->a:I

    iput p1, p0, Lbem;->b:I

    iput v1, p0, Lbem;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
