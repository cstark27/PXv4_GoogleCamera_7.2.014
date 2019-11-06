.class final Ldti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtj;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldti;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldti;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldti;->a:I

    if-gez v0, :cond_0

    const/16 v0, 0xc

    iput v0, p0, Ldti;->a:I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lpka;
    .locals 3

    sget-object v0, Lpiy;->a:Lpiy;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldti;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
