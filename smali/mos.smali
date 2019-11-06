.class public final Lmos;
.super Losv;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Losv;


# direct methods
.method public constructor <init>(Losv;BB)V
    .locals 0

    invoke-direct {p0}, Losv;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmos;->a:Z

    iput-object p1, p0, Lmos;->b:Losv;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Lmos;->b:Losv;

    invoke-virtual {v0, p1, p2, p3}, Losv;->a(JI)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 6

    iget-object v0, p0, Lmos;->b:Losv;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Losv;->a(JIJ)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lmos;->b:Losv;

    invoke-virtual {v0, p1, p2, p3}, Losv;->a(JLjava/util/Set;)V

    return-void
.end method

.method public final a(Lmnm;)V
    .locals 1

    iget-object v0, p0, Lmos;->b:Losv;

    invoke-virtual {v0, p1}, Losv;->a(Lmnm;)V

    return-void
.end method

.method public final a(Lmot;J)V
    .locals 1

    iget-object v0, p0, Lmos;->b:Losv;

    invoke-virtual {v0, p1, p2, p3}, Losv;->a(Lmot;J)V

    return-void
.end method

.method public final a(Lndl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmos;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmos;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmos;->b:Losv;

    invoke-virtual {v0, p1}, Losv;->a(Lndl;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lndo;)V
    .locals 1

    iget-object v0, p0, Lmos;->b:Losv;

    invoke-virtual {v0, p1}, Losv;->a(Lndo;)V

    return-void
.end method

.method public final a(Lnds;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmos;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmos;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmos;->b:Losv;

    invoke-virtual {v0, p1}, Losv;->a(Lnds;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(JI)V
    .locals 1

    iget-object v0, p0, Lmos;->b:Losv;

    invoke-virtual {v0, p1, p2, p3}, Losv;->b(JI)V

    return-void
.end method
