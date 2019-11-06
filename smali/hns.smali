.class final synthetic Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhnu;

.field private final b:Lmnv;

.field private final c:Lpka;

.field private final d:I

.field private final e:Lhog;

.field private final f:J

.field private final g:Lpky;

.field private final h:Lhne;

.field private final i:Lpka;

.field private final j:Z

.field private final k:Lmct;


# direct methods
.method public constructor <init>(Lhnu;Lmnv;Lpka;ILhog;JLpky;Lhne;Lpka;ZLmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhns;->a:Lhnu;

    iput-object p2, p0, Lhns;->b:Lmnv;

    iput-object p3, p0, Lhns;->c:Lpka;

    iput p4, p0, Lhns;->d:I

    iput-object p5, p0, Lhns;->e:Lhog;

    iput-wide p6, p0, Lhns;->f:J

    iput-object p8, p0, Lhns;->g:Lpky;

    iput-object p9, p0, Lhns;->h:Lhne;

    iput-object p10, p0, Lhns;->i:Lpka;

    iput-boolean p11, p0, Lhns;->j:Z

    iput-object p12, p0, Lhns;->k:Lmct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lhns;->a:Lhnu;

    iget-object v0, v1, Lhns;->b:Lmnv;

    iget-object v3, v1, Lhns;->c:Lpka;

    iget v4, v1, Lhns;->d:I

    iget-object v5, v1, Lhns;->e:Lhog;

    iget-wide v6, v1, Lhns;->f:J

    iget-object v9, v1, Lhns;->g:Lpky;

    iget-object v10, v1, Lhns;->h:Lhne;

    iget-object v8, v1, Lhns;->i:Lpka;

    iget-boolean v11, v1, Lhns;->j:Z

    iget-object v12, v1, Lhns;->k:Lmct;

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lhnu;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    const-string v1, "Setting RingBuffer for camera "

    if-eqz v16, :cond_0

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v14}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lhnu;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v2, Lhnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lhnu;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    invoke-interface {v0, v1, v4}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v0

    iput-object v0, v2, Lhnu;->g:Lmnl;

    iget-object v8, v2, Lhnu;->g:Lmnl;

    invoke-virtual/range {v5 .. v10}, Lhog;->a(JLmnl;Lpky;Lhne;)Lhof;

    move-result-object v0

    iput-object v0, v2, Lhnu;->h:Lhnf;

    if-eqz v11, :cond_1

    invoke-interface {v12}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-interface {v12}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lhnu;->a(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lhnu;->g:Lmnl;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lmnl;->close()V

    const/4 v1, 0x0

    iput-object v1, v2, Lhnu;->g:Lmnl;

    :goto_1
    iget-object v1, v2, Lhnu;->e:Lmnl;

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    invoke-interface {v0, v1, v4}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v0

    iput-object v0, v2, Lhnu;->e:Lmnl;

    iget-object v8, v2, Lhnu;->e:Lmnl;

    invoke-virtual/range {v5 .. v10}, Lhog;->a(JLmnl;Lpky;Lhne;)Lhof;

    move-result-object v0

    iput-object v0, v2, Lhnu;->f:Lhnf;

    :cond_4
    iget-object v0, v2, Lhnu;->f:Lhnf;

    if-eqz v0, :cond_5

    iput-object v0, v2, Lhnu;->h:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, v2, Lhnu;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lhnu;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
