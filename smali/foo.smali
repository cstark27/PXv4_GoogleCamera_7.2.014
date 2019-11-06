.class public final Lfoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoy;
.implements Lmjr;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Lfox;

.field private final e:Lfoy;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private final synthetic k:Lfop;


# direct methods
.method public synthetic constructor <init>(Lfop;Lfoy;)V
    .locals 2

    iput-object p1, p0, Lfoo;->k:Lfop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfoo;->f:Z

    iput-boolean p1, p0, Lfoo;->a:Z

    iput-boolean p1, p0, Lfoo;->b:Z

    iput-boolean p1, p0, Lfoo;->g:Z

    iput-boolean p1, p0, Lfoo;->h:Z

    iput-boolean p1, p0, Lfoo;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfoo;->j:J

    iput-wide v0, p0, Lfoo;->c:J

    iput-object p2, p0, Lfoo;->e:Lfoy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfoo;->f:Z

    invoke-virtual {p0}, Lfoo;->b()V

    iget-wide v0, p0, Lfoo;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfox;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfoo;->d:Lfox;

    invoke-virtual {p0}, Lfoo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfoo;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfoo;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfoo;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfoo;->e:Lfoy;

    invoke-interface {v0}, Lfoy;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfoo;->j:J

    iget-object v0, p0, Lfoo;->k:Lfop;

    iget-object v0, v0, Lfop;->a:Lmkh;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmkh;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lfoo;->g:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfoo;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfoo;->d:Lfox;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lfoo;->g:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    iget-wide v3, p0, Lfoo;->j:J

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lfox;->a(J)V

    iget-object v0, p0, Lfoo;->k:Lfop;

    iget-object v0, v0, Lfop;->a:Lmkh;

    const-string v3, "... ending max length later"

    invoke-interface {v0, v3}, Lmkh;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfoo;->k:Lfop;

    iget-object v0, v0, Lfop;->a:Lmkh;

    const-string v3, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v3}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfoo;->d:Lfox;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    invoke-interface {v0}, Lfox;->a()V

    :goto_1
    nop

    iput-object v2, p0, Lfoo;->d:Lfox;

    :cond_3
    iget-object v0, p0, Lfoo;->d:Lfox;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfoo;->h:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfoo;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfoo;->k:Lfop;

    iget-object v0, v0, Lfop;->a:Lmkh;

    const-string v3, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v3}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfoo;->e:Lfoy;

    new-instance v3, Lfon;

    invoke-direct {v3, p0}, Lfon;-><init>(Lfoo;)V

    invoke-interface {v0, v3}, Lfoy;->a(Lfox;)V

    iput-boolean v1, p0, Lfoo;->h:Z

    :cond_4
    iget-boolean v0, p0, Lfoo;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfoo;->d:Lfox;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfoo;->i:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lfoo;->k:Lfop;

    iget-object v0, v0, Lfop;->a:Lmkh;

    iget-wide v3, p0, Lfoo;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ending normally at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfoo;->d:Lfox;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    iget-wide v3, p0, Lfoo;->c:J

    invoke-interface {v0, v3, v4}, Lfox;->a(J)V

    iput-object v2, p0, Lfoo;->d:Lfox;

    iget-object v0, p0, Lfoo;->k:Lfop;

    iget-object v0, v0, Lfop;->a:Lmkh;

    const-string v3, "Ended normally."

    invoke-interface {v0, v3}, Lmkh;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lfoo;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfoo;->d:Lfox;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfoo;->i:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lfoo;->d:Lfox;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    invoke-interface {v0}, Lfox;->a()V

    iput-object v2, p0, Lfoo;->d:Lfox;

    iget-object v0, p0, Lfoo;->k:Lfop;

    iget-object v0, v0, Lfop;->a:Lmkh;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfoo;->k:Lfop;

    iget-object v0, v0, Lfop;->a:Lmkh;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoo;->i:Z

    invoke-virtual {p0}, Lfoo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
