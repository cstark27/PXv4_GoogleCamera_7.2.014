.class public final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lgor;

.field private final b:Lpka;

.field private final c:Lpka;

.field private final d:Lpka;

.field private final e:Lger;

.field private final f:Lpka;

.field private final g:Z

.field private final h:Z

.field private final i:Lmkh;


# direct methods
.method public synthetic constructor <init>(Lgor;Lpka;Lger;Lpka;Lpka;Lpka;ZZLmkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgok;->a:Lgor;

    iput-object p2, p0, Lgok;->b:Lpka;

    iput-object p3, p0, Lgok;->e:Lger;

    iput-object p4, p0, Lgok;->f:Lpka;

    iput-object p5, p0, Lgok;->c:Lpka;

    iput-object p6, p0, Lgok;->d:Lpka;

    iput-boolean p7, p0, Lgok;->g:Z

    iput-boolean p8, p0, Lgok;->h:Z

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p9, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lgok;->i:Lmkh;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lgok;->a:Lgor;

    invoke-interface {v0}, Lgor;->a()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 7

    iget-object v0, p0, Lgok;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgok;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lics;

    iget-object v0, v0, Lics;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lgok;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgok;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    invoke-interface {v0}, Lfhy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lgnr;->a:Lgck;

    iget-boolean v3, v3, Lgck;->j:Z

    if-nez v3, :cond_3

    iget-boolean v4, p0, Lgok;->g:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, p0, Lgok;->c:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    nop

    :goto_2
    iget-object v1, p0, Lgok;->i:Lmkh;

    iget-object v3, p0, Lgok;->a:Lgor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "captureImage: configuredAndEnabled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " primaryCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lmkh;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v0, p2, Lgnr;->b:Ligw;

    iget-object v2, p2, Lgnr;->a:Lgck;

    iget v2, v2, Lgck;->a:I

    iget-object v3, p0, Lgok;->e:Lger;

    invoke-static {v2, v3}, Lbgl;->a(ILmyp;)I

    move-result v2

    iget-object v3, p0, Lgok;->d:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lgok;->d:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoj;

    iget-object v3, p2, Lgnr;->b:Ligw;

    invoke-interface {v3}, Ligw;->o()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lfoj;->a(J)Lfoi;

    move-result-object v1

    goto :goto_4

    :cond_8
    nop

    nop

    :goto_4
    iget-object v3, p0, Lgok;->c:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhy;

    iget-boolean v5, p0, Lgok;->h:Z

    if-nez v1, :cond_9

    sget-object v6, Lpiy;->a:Lpiy;

    invoke-static {v6}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v6

    goto :goto_5

    :cond_9
    iget-object v6, v1, Lfoi;->b:Lqqh;

    :goto_5
    invoke-interface {v3, v0, v2, v5, v6}, Lfhy;->a(Ligw;IZLqpq;)V

    :goto_6
    if-nez v4, :cond_a

    iget-object v0, p0, Lgok;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgok;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgoq;Lgnr;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lgok;->a:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgoq;Lgnr;)V

    :goto_7
    if-eqz v1, :cond_c

    iget-object p1, v1, Lfoi;->g:Lfoj;

    monitor-enter p1

    :try_start_0
    iget-object p2, v1, Lfoi;->g:Lfoj;

    iget-object p2, p2, Lfoj;->c:Ljava/util/Map;

    iget-wide v2, v1, Lfoi;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lqdv;->d(Z)V

    iget-boolean p2, v1, Lfoi;->c:Z

    if-nez p2, :cond_b

    iget-object p2, v1, Lfoi;->b:Lqqh;

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-virtual {p2, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_b
    iget-object p2, v1, Lfoi;->g:Lfoj;

    iget-object p2, p2, Lfoj;->c:Ljava/util/Map;

    iget-wide v0, v1, Lfoi;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_c
    return-void
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lgok;->a:Lgor;

    invoke-interface {v0}, Lgor;->b()Lmct;

    move-result-object v0

    return-object v0
.end method
