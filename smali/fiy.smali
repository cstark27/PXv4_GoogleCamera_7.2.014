.class public final Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfju;
.implements Lfkw;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmkh;

.field private final d:Lfkx;

.field private final e:Lfjx;

.field private final f:Lpka;

.field private g:J

.field private final h:Lfjb;

.field private final i:Lfjb;

.field private final j:Lfjb;

.field private k:Z

.field private final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfiy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkx;Lfjx;Lpka;Lmkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfiy;->k:Z

    iput-object p1, p0, Lfiy;->d:Lfkx;

    iput-object p2, p0, Lfiy;->e:Lfjx;

    iput-object p3, p0, Lfiy;->f:Lpka;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiy;->a:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfiy;->g:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfiy;->l:Ljava/util/Set;

    sget-object p1, Lfiy;->c:Ljava/lang/String;

    invoke-interface {p4, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfiy;->b:Lmkh;

    new-instance p1, Lfjd;

    const-string p2, "Vid"

    invoke-direct {p1, p4, p2}, Lfjd;-><init>(Lmkh;Ljava/lang/String;)V

    iput-object p1, p0, Lfiy;->h:Lfjb;

    new-instance p1, Lfjd;

    const-string p2, "Aud"

    invoke-direct {p1, p4, p2}, Lfjd;-><init>(Lmkh;Ljava/lang/String;)V

    iput-object p1, p0, Lfiy;->i:Lfjb;

    new-instance p1, Lfjd;

    const-string p2, "Mtn"

    invoke-direct {p1, p4, p2}, Lfjd;-><init>(Lmkh;Ljava/lang/String;)V

    iput-object p1, p0, Lfiy;->j:Lfjb;

    return-void
.end method


# virtual methods
.method public final a(Lfjs;J)Lfjt;
    .locals 6

    iget-object v0, p0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lfiy;->g:J

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    iget-object v3, p0, Lfiy;->b:Lmkh;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Starting session at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " which is before the last promise "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lmkh;->c(Ljava/lang/String;)V

    iget-wide p2, p0, Lfiy;->g:J

    :cond_0
    new-instance v1, Lfix;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lpuv;->d(Ljava/lang/Comparable;)Lpuv;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lfix;-><init>(Lfiy;Lfjs;Lpuv;)V

    iget-object p1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfiy;->a()V

    invoke-virtual {p0}, Lfiy;->d()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfiy;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfiy;->d:Lfkx;

    iget-object v3, p0, Lfiy;->h:Lfjb;

    invoke-interface {v1, v3, p0}, Lfkx;->a(Loex;Lfkw;)V

    iget-object v1, p0, Lfiy;->e:Lfjx;

    iget-object v3, p0, Lfiy;->j:Lfjb;

    invoke-virtual {v1, v3, p0}, Lfjx;->a(Loex;Lfkw;)V

    iget-object v1, p0, Lfiy;->f:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfiy;->i:Lfjb;

    invoke-static {}, Lrgl;->b()Lqpq;

    move-result-object v3

    invoke-interface {v1, v3}, Lfjb;->a(Lqpq;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfiy;->f:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfir;

    iget-object v3, p0, Lfiy;->i:Lfjb;

    invoke-virtual {v1, v3, p0}, Lfir;->a(Loex;Lfkw;)V

    :goto_1
    nop

    iput-boolean v2, p0, Lfiy;->k:Z

    :cond_1
    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfix;

    iget-boolean v5, v3, Lfix;->c:Z

    if-nez v5, :cond_2

    iget-boolean v5, v3, Lfix;->i:Z

    if-nez v5, :cond_2

    iget-object v5, v3, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->d()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v6, v3, Lfix;->h:Z

    if-eqz v6, :cond_2

    :cond_3
    iget-object v6, p0, Lfiy;->b:Lmkh;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Created cookiecutter tracks; endpoint: %s longS: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    if-nez v5, :cond_4

    const-string v5, "UNKNOWN"

    goto :goto_3

    :cond_4
    const-string v5, "OK"

    :goto_3
    aput-object v5, v9, v4

    iget-boolean v4, v3, Lfix;->h:Z

    if-nez v4, :cond_5

    const-string v4, "MAYBE"

    goto :goto_4

    :cond_5
    const-string v4, "CONFIRMED"

    :goto_4
    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lfiy;->h:Lfjb;

    iget-object v5, v3, Lfix;->a:Lfjs;

    iget-object v5, v5, Lfjs;->a:Loex;

    iget-object v6, v3, Lfix;->b:Lpuv;

    invoke-virtual {v6}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lfjb;->a(Loex;J)Lfja;

    move-result-object v4

    iput-object v4, v3, Lfix;->e:Lfja;

    iget-object v4, p0, Lfiy;->j:Lfjb;

    iget-object v5, v3, Lfix;->a:Lfjs;

    iget-object v5, v5, Lfjs;->c:Loex;

    iget-object v6, v3, Lfix;->b:Lpuv;

    invoke-virtual {v6}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lfjb;->a(Loex;J)Lfja;

    move-result-object v4

    iput-object v4, v3, Lfix;->g:Lfja;

    iget-object v4, v3, Lfix;->a:Lfjs;

    iget-object v4, v4, Lfjs;->b:Loex;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lfiy;->i:Lfjb;

    iget-object v6, v3, Lfix;->b:Lpuv;

    invoke-virtual {v6}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v4, v6, v7}, Lfjb;->a(Loex;J)Lfja;

    move-result-object v4

    iput-object v4, v3, Lfix;->f:Lfja;

    :cond_6
    iput-boolean v2, v3, Lfix;->c:Z

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfix;

    iget-boolean v5, v3, Lfix;->c:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->d()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v3, Lfix;->i:Z

    if-nez v5, :cond_8

    iget-boolean v5, v3, Lfix;->h:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lfiy;->b:Lmkh;

    iget-wide v6, p0, Lfiy;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Streaming for longS, until "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v5, v3, Lfix;->e:Lfja;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfja;

    iget-wide v6, p0, Lfiy;->g:J

    invoke-interface {v5, v6, v7, v4}, Lfja;->a(JZ)V

    iget-object v5, v3, Lfix;->g:Lfja;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfja;

    iget-wide v6, p0, Lfiy;->g:J

    invoke-interface {v5, v6, v7, v4}, Lfja;->a(JZ)V

    iget-object v5, p0, Lfiy;->f:Lpka;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v3, Lfix;->h:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Lfix;->f:Lfja;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lfix;->f:Lfja;

    iget-wide v5, p0, Lfiy;->g:J

    invoke-interface {v3, v5, v6, v4}, Lfja;->a(JZ)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfix;

    iget-boolean v4, v3, Lfix;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lfix;->b:Lpuv;

    invoke-virtual {v4}, Lpuv;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lfix;->i:Z

    if-nez v4, :cond_a

    iget-boolean v4, v3, Lfix;->d:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lfiy;->b:Lmkh;

    iget-object v5, v3, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lfix;->b:Lpuv;

    invoke-virtual {v6}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lfix;->b:Lpuv;

    invoke-virtual {v7}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lfix;->b:Lpuv;

    invoke-virtual {v9}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CUT: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DURATION: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "US"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lfix;->e:Lfja;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    iget-object v5, v3, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lfja;->a(JZ)V

    iget-object v4, v3, Lfix;->g:Lfja;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    iget-object v5, v3, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lfja;->a(JZ)V

    iget-object v4, v3, Lfix;->f:Lfja;

    if-eqz v4, :cond_c

    iget-boolean v5, v3, Lfix;->h:Z

    if-eqz v5, :cond_b

    iget-object v5, v3, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lfja;->a(JZ)V

    goto :goto_7

    :cond_b
    iget-object v5, p0, Lfiy;->b:Lmkh;

    const-string v6, "Ending audio with a zero-length span"

    invoke-interface {v5, v6}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lfja;->a(JZ)V

    :cond_c
    :goto_7
    nop

    iput-boolean v2, v3, Lfix;->d:Z

    goto/16 :goto_6

    :cond_d
    monitor-exit v0

    return-void

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfix;

    iget-object v5, v4, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfiy;->g:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_f

    iget-object v4, v4, Lfix;->b:Lpuv;

    invoke-virtual {v4}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_f
    nop

    nop

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfix;

    iget-boolean v5, v4, Lfix;->c:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfix;->i:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lfix;->b:Lpuv;

    invoke-virtual {v4}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    nop

    nop

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lfiy;->g:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfiy;->g:J

    invoke-virtual {p0}, Lfiy;->a()V

    iget-object p1, p0, Lfiy;->h:Lfjb;

    iget-wide v1, p0, Lfiy;->g:J

    invoke-interface {p1, v1, v2}, Lfjb;->a(J)V

    iget-object p1, p0, Lfiy;->i:Lfjb;

    iget-wide v1, p0, Lfiy;->g:J

    invoke-interface {p1, v1, v2}, Lfjb;->a(J)V

    iget-object p1, p0, Lfiy;->j:Lfjb;

    iget-wide v1, p0, Lfiy;->g:J

    invoke-interface {p1, v1, v2}, Lfjb;->a(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(J)Lfkv;
    .locals 10

    iget-object v0, p0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfix;

    iget-boolean v3, v2, Lfix;->i:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lfix;->b:Lpuv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpuv;->e(Ljava/lang/Comparable;)Z

    move-result v3

    const/16 v5, 0x1f

    if-eqz v3, :cond_1

    iget-object v1, p0, Lfiy;->b:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encoding <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lmkh;->e(Ljava/lang/String;)V

    sget-object p1, Lfkv;->c:Lfkv;

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v3, v2, Lfix;->b:Lpuv;

    invoke-virtual {v3}, Lpuv;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lfix;->b:Lpuv;

    invoke-virtual {v3}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v2, Lfix;->b:Lpuv;

    invoke-virtual {v6}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v3

    invoke-virtual {v3, v4}, Lpuv;->e(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lfkv;->c:Lfkv;

    monitor-exit v0

    return-object p1

    :cond_3
    :goto_0
    iget-object v2, v2, Lfix;->b:Lpuv;

    invoke-virtual {v2}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    iget-object v1, p0, Lfiy;->b:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dropping <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lmkh;->e(Ljava/lang/String;)V

    sget-object p1, Lfkv;->b:Lfkv;

    monitor-exit v0

    return-object p1

    :cond_4
    sget-object p1, Lfkv;->a:Lfkv;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfix;

    iget-object v3, v2, Lfix;->b:Lpuv;

    invoke-virtual {v3}, Lpuv;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lfix;->b:Lpuv;

    invoke-virtual {v3}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lfix;->a(J)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfiy;->d:Lfkx;

    invoke-interface {v0}, Lfkx;->close()V

    iget-object v0, p0, Lfiy;->e:Lfjx;

    invoke-virtual {v0}, Lfjx;->close()V

    iget-object v0, p0, Lfiy;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfiy;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfir;

    invoke-virtual {v0}, Lfir;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfiy;->h:Lfjb;

    invoke-interface {v1}, Lfjb;->a()V

    iget-object v1, p0, Lfiy;->i:Lfjb;

    invoke-interface {v1}, Lfjb;->a()V

    iget-object v1, p0, Lfiy;->j:Lfjb;

    invoke-interface {v1}, Lfjb;->a()V

    iget-object v1, p0, Lfiy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfix;

    iget-object v3, p0, Lfiy;->b:Lmkh;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "session: %s, longS confirmed: %s, has cut %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lfix;->b:Lpuv;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lpuv;->b()Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "n/a"

    goto :goto_1

    :cond_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<%d>"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v7}, Lpuv;->d()Z

    move-result v12

    if-nez v12, :cond_1

    const-string v7, "n/a"

    goto :goto_2

    :cond_1
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<%d>"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v7

    aput-object v7, v14, v10

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%s to %s"

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v11, v14, v10

    aput-object v7, v14, v9

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    const-string v7, "n/a"

    :goto_3
    aput-object v7, v6, v10

    iget-boolean v7, v2, Lfix;->h:Z

    if-nez v7, :cond_3

    const-string v7, " NO"

    goto :goto_4

    :cond_3
    const-string v7, "YES"

    :goto_4
    aput-object v7, v6, v9

    iget-boolean v2, v2, Lfix;->c:Z

    if-nez v2, :cond_4

    const-string v2, "NO"

    goto :goto_5

    :cond_4
    const-string v2, "YES"

    :goto_5
    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lmkh;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfiy;->d:Lfkx;

    invoke-interface {v0}, Lfkx;->a()V

    iget-object v0, p0, Lfiy;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiy;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfir;

    invoke-virtual {v0}, Lfir;->a()V

    :cond_0
    return-void
.end method
