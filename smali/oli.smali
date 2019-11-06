.class final Loli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;
.implements Lolr;


# instance fields
.field private final a:Lohn;

.field private final b:Lpky;

.field private final c:Lpky;


# direct methods
.method public constructor <init>(Lohn;Lpky;Lpky;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loli;->a:Lohn;

    invoke-virtual {p1, p0}, Lohn;->a(Lohm;)V

    iput-object p2, p0, Loli;->b:Lpky;

    iput-object p3, p0, Loli;->c:Lpky;

    invoke-virtual {p4}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomg;

    :cond_0
    return-void
.end method

.method private static a(Lolf;)J
    .locals 2

    iget-boolean v0, p0, Lolf;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lolf;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lolf;->e:J

    :goto_0
    return-wide v0
.end method

.method private final a(Lolf;JJLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_6

    iget-object v2, p0, Loli;->b:Lpky;

    check-cast v2, Loid;

    invoke-virtual {v2}, Loid;->b()Lolu;

    move-result-object v2

    new-instance v3, Lols;

    invoke-direct {v3, p2, p3, p4, p5}, Lols;-><init>(JJ)V

    invoke-virtual {p1}, Lolf;->a()Lojb;

    move-result-object p1

    invoke-static {p1}, Lojb;->a(Lojb;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lolu;->d:Loob;

    invoke-virtual {p2}, Loob;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Logt;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lriz;->v:Lriz;

    invoke-virtual {p2}, Lqux;->f()Lqus;

    move-result-object p2

    sget-object p3, Lrja;->d:Lrja;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    iget-wide p4, v3, Lols;->b:J

    iget-wide v3, v3, Lols;->a:J

    sub-long/2addr p4, v3

    iget-boolean v3, p3, Lqus;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v1, p3, Lqus;->c:Z

    :cond_0
    iget-object v3, p3, Lqus;->b:Lqux;

    check-cast v3, Lrja;

    iget v4, v3, Lrja;->a:I

    or-int/2addr v4, v0

    iput v4, v3, Lrja;->a:I

    iput-wide p4, v3, Lrja;->b:J

    iput v1, v3, Lrja;->c:I

    or-int/lit8 p4, v4, 0x2

    iput p4, v3, Lrja;->a:I

    invoke-virtual {p3}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lrja;

    iget-boolean p4, p2, Lqus;->c:Z

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v1, p2, Lqus;->c:Z

    :cond_1
    iget-object p4, p2, Lqus;->b:Lqux;

    check-cast p4, Lriz;

    iput-object p3, p4, Lriz;->e:Lrja;

    iget p3, p4, Lriz;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lriz;->a:I

    if-eqz p1, :cond_4

    sget-object p3, Lrih;->c:Lrih;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    iget-boolean p4, p3, Lqus;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v1, p3, Lqus;->c:Z

    :cond_2
    iget-object p4, p3, Lqus;->b:Lqux;

    check-cast p4, Lrih;

    iget p5, p4, Lrih;->a:I

    or-int/2addr p5, v0

    iput p5, p4, Lrih;->a:I

    iput-object p1, p4, Lrih;->b:Ljava/lang/String;

    iget-boolean p1, p2, Lqus;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v1, p2, Lqus;->c:Z

    :cond_3
    iget-object p1, p2, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    invoke-virtual {p3}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lrih;

    iput-object p3, p1, Lriz;->s:Lrih;

    iget p3, p1, Lriz;->a:I

    const/high16 p4, 0x100000

    or-int/2addr p3, p4

    iput p3, p1, Lriz;->a:I

    :cond_4
    invoke-virtual {p2}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lriz;

    invoke-virtual {v2}, Logt;->c()Lqpu;

    move-result-object p2

    new-instance p3, Lolt;

    invoke-direct {p3, v2, p6, p1}, Lolt;-><init>(Lolu;Ljava/lang/String;Lriz;)V

    invoke-interface {p2, p3}, Lqpu;->a(Ljava/lang/Runnable;)Lqpq;

    return-void

    :cond_5
    return-void

    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    aput-object p6, p1, v1

    const-string p2, "PrimesStartupHandler"

    const-string p3, "non-positive duration for startup timer %s"

    invoke-static {p2, p3, p1}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loli;->a:Lohn;

    invoke-virtual {v0, p0}, Lohn;->b(Lohm;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, Loli;->a:Lohn;

    invoke-virtual {v0, v8}, Lohn;->b(Lohm;)V

    sget-object v0, Lolf;->a:Lolf;

    iget-wide v1, v0, Lolf;->i:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_14

    invoke-static {v0}, Loli;->a(Lolf;)J

    move-result-wide v12

    iget-object v1, v8, Loli;->b:Lpky;

    check-cast v1, Loid;

    invoke-virtual {v1}, Loid;->b()Lolu;

    move-result-object v1

    const/4 v14, 0x1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    cmp-long v1, v12, v9

    if-lez v1, :cond_5

    iget-wide v5, v0, Lolf;->i:J

    iget-boolean v15, v0, Lolf;->b:Z

    if-nez v15, :cond_1

    const-string v1, "Warm startup"

    move-object v7, v1

    goto :goto_0

    :cond_1
    const-string v1, "Cold startup"

    move-object v7, v1

    :goto_0
    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v3, v12

    invoke-direct/range {v1 .. v7}, Loli;->a(Lolf;JJLjava/lang/String;)V

    iget-wide v5, v0, Lolf;->j:J

    iget-wide v1, v0, Lolf;->j:J

    iget-wide v3, v0, Lolf;->i:J

    cmp-long v7, v1, v3

    if-ltz v7, :cond_3

    if-nez v15, :cond_2

    const-string v1, "Warm startup interactive"

    move-object v7, v1

    goto :goto_2

    :cond_2
    const-string v1, "Cold startup interactive"

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_4

    const-string v1, "Cold startup interactive before onDraw"

    goto :goto_1

    :cond_4
    const-string v1, "Warm startup interactive before onDraw"

    :goto_1
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v3, v12

    invoke-direct/range {v1 .. v7}, Loli;->a(Lolf;JJLjava/lang/String;)V

    iget-wide v3, v0, Lolf;->g:J

    iget-wide v5, v0, Lolf;->i:J

    if-nez v15, :cond_6

    cmp-long v1, v3, v9

    if-eqz v1, :cond_6

    const-string v7, "Warm startup activity onStart"

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Loli;->a(Lolf;JJLjava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-array v1, v14, [Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "PrimesStartupHandler"

    const-string v3, "not recording startup timer (start time: %d)"

    invoke-static {v2, v3, v1}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v1, v8, Loli;->c:Lpky;

    check-cast v1, Loie;

    invoke-virtual {v1}, Loie;->b()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Loli;->a(Lolf;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_13

    invoke-static {v0}, Loli;->a(Lolf;)J

    move-result-wide v1

    iget-wide v3, v0, Lolf;->i:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v0, Lolf;->b:Z

    iget-object v5, v0, Lolf;->k:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lolf;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lolb;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lolb;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    sget-object v15, Lolp;->a:Lolp;

    iget-wide v4, v0, Lolf;->c:J

    iget-wide v12, v0, Lolf;->d:J

    const/16 v23, 0x3

    const-string v16, "App create"

    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, Lolp;->a:Lolp;

    aget-object v4, v6, v11

    iget-object v4, v4, Lolb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": onCreate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v4, v0, Lolf;->d:J

    aget-object v7, v6, v11

    iget-wide v12, v7, Lolb;->b:J

    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v12, v0, Lolf;->e:J

    cmp-long v5, v12, v9

    if-lez v5, :cond_9

    sget-object v5, Lolp;->a:Lolp;

    sget-object v15, Lolp;->a:Lolp;

    aget-object v7, v6, v11

    iget-object v7, v7, Lolb;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, ": init"

    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v12, v0, Lolf;->d:J

    iget-wide v9, v0, Lolf;->e:J

    const/16 v23, 0x3

    move-wide/from16 v17, v12

    move-wide/from16 v19, v9

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v7

    invoke-static {v5}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lood;->e:Ljava/util/List;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v5, v9, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lood;->e:Ljava/util/List;

    :cond_7
    iget-object v4, v4, Lood;->e:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v15, Lolp;->a:Lolp;

    aget-object v4, v6, v11

    iget-object v4, v4, Lolb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": onCreate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v4, v0, Lolf;->e:J

    aget-object v7, v6, v11

    iget-wide v9, v7, Lolb;->b:J

    const/16 v23, 0x3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    nop

    aget-object v4, v6, v11

    iget-wide v4, v4, Lolb;->b:J

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    :goto_6
    array-length v5, v6

    if-ge v4, v5, :cond_a

    aget-object v5, v6, v4

    iget-wide v9, v5, Lolb;->b:J

    sget-object v15, Lolp;->a:Lolp;

    aget-object v5, v6, v4

    iget-object v5, v5, Lolb;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ": onCreate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0x3

    move-wide/from16 v19, v9

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    nop

    move-wide/from16 v17, v9

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, -0x1

    aget-object v4, v6, v5

    iget-wide v9, v4, Lolb;->b:J

    aget-object v4, v6, v5

    iget-object v4, v4, Lolb;->a:Ljava/lang/String;

    sget-object v15, Lolp;->a:Lolp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ": onStart"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v5, v0, Lolf;->g:J

    const/16 v23, 0x3

    move-wide/from16 v17, v9

    move-wide/from16 v19, v5

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, Lolp;->a:Lolp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ": onResume"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v5, v0, Lolf;->g:J

    iget-wide v9, v0, Lolf;->h:J

    move-wide/from16 v17, v5

    move-wide/from16 v19, v9

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, Lolp;->a:Lolp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": onDraw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v4, v0, Lolf;->h:J

    iget-wide v6, v0, Lolf;->i:J

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, Lolp;->a:Lolp;

    iget-boolean v4, v0, Lolf;->b:Z

    if-nez v4, :cond_b

    const-string v4, "Warm startup"

    move-object/from16 v16, v4

    goto :goto_7

    :cond_b
    nop

    const-string v4, "Cold startup"

    move-object/from16 v16, v4

    :goto_7
    nop

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lood;

    iget-wide v4, v4, Lood;->b:J

    const-wide/16 v19, -0x1

    const/16 v23, 0x2

    move-wide/from16 v17, v4

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lood;->a(Lolp;Ljava/lang/String;JJJI)Lood;

    move-result-object v1

    sget-object v2, Lolp;->a:Lolp;

    invoke-static {v2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lood;->e:Ljava/util/List;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v4, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lood;->e:Ljava/util/List;

    :cond_c
    iget-object v2, v1, Lood;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lolp;->a:Lolp;

    invoke-static {v2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Looe;

    invoke-direct {v2, v1}, Looe;-><init>(Lood;)V

    sget-object v1, Lolp;->a:Lolp;

    invoke-static {v1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Looe;->a:Lood;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Looe;->a(Lood;J)V

    iget-object v1, v2, Looe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v14, :cond_d

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "TraceDataToProto"

    const-string v4, "No other span except for root span. Dropping trace..."

    invoke-static {v2, v4, v1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_8

    :cond_d
    iget-object v1, v2, Looe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrie;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrie;

    :goto_8
    iget-object v2, v8, Loli;->c:Lpky;

    check-cast v2, Loie;

    invoke-virtual {v2}, Loie;->b()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lolv;

    sget-object v2, Lric;->e:Lric;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    iget-boolean v6, v2, Lqus;->c:Z

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v11, v2, Lqus;->c:Z

    :cond_e
    iget-object v6, v2, Lqus;->b:Lqux;

    check-cast v6, Lric;

    iget v7, v6, Lric;->a:I

    or-int/2addr v7, v14

    iput v7, v6, Lric;->a:I

    iput-wide v4, v6, Lric;->b:J

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v11, v2, Lqus;->c:Z

    :cond_f
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lric;

    invoke-virtual {v4}, Lric;->a()V

    iget-object v4, v4, Lric;->d:Lqvg;

    invoke-static {v1, v4}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v2, Lqus;->c:Z

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v11, v2, Lqus;->c:Z

    :cond_10
    iget-object v1, v2, Lqus;->b:Lqux;

    check-cast v1, Lric;

    const/4 v4, 0x2

    iput v4, v1, Lric;->c:I

    iget v5, v1, Lric;->a:I

    or-int/2addr v5, v4

    iput v5, v1, Lric;->a:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lric;

    invoke-virtual {v0}, Lolf;->a()Lojb;

    move-result-object v0

    invoke-static {v0}, Lojb;->a(Lojb;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, Lriz;->v:Lriz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v11, v0, Lqus;->c:Z

    :cond_11
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lriz;

    iput-object v1, v2, Lriz;->p:Lric;

    iget v5, v2, Lriz;->a:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v2, Lriz;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lriz;

    new-array v0, v4, [Ljava/io/Serializable;

    iget v2, v1, Lric;->a:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_12

    iget-wide v2, v1, Lric;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_12
    nop

    nop

    :goto_9
    aput-object v3, v0, v11

    iget-object v1, v1, Lric;->d:Lqvg;

    invoke-interface {v1, v11}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    iget-object v1, v1, Lrie;->b:Ljava/lang/String;

    aput-object v1, v0, v14

    const-string v1, "BaseTraceMetricService"

    const-string v2, "Recording trace %d: %s"

    invoke-static {v1, v2, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v20}, Logt;->a(Ljava/lang/String;ZLriz;Lrhs;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    return-void

    :cond_14
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "PrimesStartupHandler"

    const-string v2, "missing firstDraw timestamp"

    invoke-static {v1, v2, v0}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
