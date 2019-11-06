.class public final Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaa;
.implements Lgas;
.implements Lgau;


# instance fields
.field public final a:Lfor;

.field public final b:Lmkh;

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Set;

.field public f:I

.field public final g:Landroid/os/Handler;

.field private final h:Lgac;

.field private final i:Lfwg;

.field private final j:Lfza;

.field private final k:Lrfw;

.field private final l:Lrhe;

.field private final m:Lgai;

.field private final n:Lgaq;

.field private final o:Lcin;

.field private final p:Ldob;

.field private q:Z

.field private r:Z

.field private s:Lgaf;

.field private t:Lgck;


# direct methods
.method public constructor <init>(Lgac;Lfwg;Lfza;Lrfw;Lrhe;Lfor;Lgai;Lgaq;Lcin;Ldob;Lmkh;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lfyt;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lfyt;->d:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyt;->q:Z

    iput-boolean v0, p0, Lfyt;->r:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfyt;->e:Ljava/util/Set;

    iput v0, p0, Lfyt;->f:I

    iput-object p1, p0, Lfyt;->h:Lgac;

    iput-object p2, p0, Lfyt;->i:Lfwg;

    iput-object p3, p0, Lfyt;->j:Lfza;

    iput-object p4, p0, Lfyt;->k:Lrfw;

    iput-object p5, p0, Lfyt;->l:Lrhe;

    iput-object p6, p0, Lfyt;->a:Lfor;

    iput-object p7, p0, Lfyt;->m:Lgai;

    iput-object p8, p0, Lfyt;->n:Lgaq;

    iput-object p9, p0, Lfyt;->o:Lcin;

    iput-object p10, p0, Lfyt;->p:Ldob;

    const-string p1, "MomentsMainLoop"

    invoke-interface {p11, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfyt;->b:Lmkh;

    iput-object p12, p0, Lfyt;->g:Landroid/os/Handler;

    return-void
.end method

.method private final a(JZ)I
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfyt;->h:Lgac;

    invoke-virtual {p3}, Lgac;->f()J

    move-result-wide v0

    div-long/2addr p1, v0

    iget-object p3, p0, Lfyt;->h:Lgac;

    invoke-virtual {p3}, Lgac;->d()I

    move-result p3

    iget-object v0, p0, Lfyt;->h:Lgac;

    invoke-virtual {v0}, Lgac;->c()I

    move-result v0

    long-to-int p2, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lfyt;->h:Lgac;

    invoke-virtual {p1}, Lgac;->d()I

    move-result p1

    return p1
.end method

.method private final a(Lfyq;)J
    .locals 5

    iget-object v0, p0, Lfyt;->a:Lfor;

    invoke-virtual {v0}, Lfor;->b()J

    move-result-wide v0

    iget-object v2, p1, Lfyq;->e:Lpuv;

    invoke-virtual {v2}, Lpuv;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfyq;->e:Lpuv;

    invoke-virtual {v2}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v4, p1, Lfyq;->e:Lpuv;

    invoke-virtual {v4}, Lpuv;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lfyq;->e:Lpuv;

    invoke-virtual {p1}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lfyq;Z)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lpiy;->a:Lpiy;

    sget-object v2, Lpiy;->a:Lpiy;

    iget-object v3, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyp;

    iget-object v5, p1, Lfyq;->e:Lpuv;

    invoke-virtual {v4}, Lfyp;->b()Lpuv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpuv;->a(Lpuv;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfyt;->b:Lmkh;

    iget-object v6, v4, Lfyp;->a:Ljava/util/List;

    invoke-static {v6}, Lfyt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lfyq;->e:Lpuv;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2e

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "adding frame from burst: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to track with range "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfyp;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lfyt;->b:Lmkh;

    const-string v5, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v4, v5}, Lmkh;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lfyp;->c:Lpka;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lfyp;->e()Lfys;

    move-result-object v4

    iget-object v4, v4, Lfys;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lfyt;->a(Lpka;J)Lpka;

    move-result-object v1

    iget-object v4, p0, Lfyt;->b:Lmkh;

    const-string v5, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v4, v5}, Lmkh;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Lfyp;->e()Lfys;

    move-result-object v5

    iget-object v5, v5, Lfys;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lfyt;->a(Lpka;J)Lpka;

    move-result-object v2

    invoke-virtual {v4}, Lfyp;->e()Lfys;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lfyt;->b:Lmkh;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "wait for in-flight frame <"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> to finish, while frame <"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is finished.moments to finish."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmkh;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_5
    iget-object p1, p0, Lfyt;->b:Lmkh;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "earlier moments frame might drop: frame <"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is still in flight, while frame <"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is finished."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmkh;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lfyh;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static a(Lpka;J)Lpka;
    .locals 3

    invoke-virtual {p0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lfwf;)Z
    .locals 3

    iget-object v0, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyp;

    iget-object v1, v1, Lfyp;->a:Ljava/util/List;

    invoke-interface {p1}, Lfwf;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final declared-synchronized d()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyq;

    iget-object v5, v1, Lfyt;->e:Ljava/util/Set;

    iget-object v6, v4, Lfyq;->a:Landroid/net/Uri;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyq;

    iget-object v7, v1, Lfyt;->b:Lmkh;

    iget-object v8, v6, Lfyq;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lfyq;->b:Lfws;

    invoke-interface {v7}, Lfws;->close()V

    iget-object v7, v1, Lfyt;->m:Lgai;

    iget-object v6, v6, Lfyq;->a:Landroid/net/Uri;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Lgai;->a(Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lfyt;->q:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v1, Lfyt;->r:Z

    if-eqz v2, :cond_21

    :goto_2
    iget-object v2, v1, Lfyt;->s:Lgaf;

    iget-object v6, v1, Lfyt;->t:Lgck;

    if-nez v2, :cond_4

    goto/16 :goto_14

    :cond_4
    if-eqz v6, :cond_20

    iget-object v7, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyp;

    iget-boolean v11, v10, Lfyp;->b:Z

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lfyp;->c()Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    nop

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    :goto_4
    nop

    goto :goto_3

    :cond_7
    :goto_5
    iget-boolean v7, v1, Lfyt;->r:Z

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v1, Lfyt;->h:Lgac;

    invoke-virtual {v7}, Lgac;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_6
    iget-object v7, v1, Lfyt;->k:Lrfw;

    invoke-interface {v7}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgah;

    invoke-interface {v7}, Lgah;->a()I

    move-result v7

    if-ge v9, v7, :cond_21

    :goto_7
    iget-object v7, v1, Lfyt;->b:Lmkh;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x35

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "trying to add shots; currently in flight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lmkh;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lfyt;->r:Z

    if-eqz v7, :cond_b

    iget-object v7, v1, Lfyt;->b:Lmkh;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v7, v10}, Lmkh;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v1, Lfyt;->i:Lfwg;

    invoke-interface {v7}, Lfwg;->a()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfwf;

    invoke-interface {v11}, Lfwf;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Lfwf;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Lfwf;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v13}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v12

    iget-object v13, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfyq;

    iget-object v15, v14, Lfyq;->e:Lpuv;

    invoke-virtual {v15, v12}, Lpuv;->a(Lpuv;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lfyp;

    iget-object v4, v14, Lfyq;->e:Lpuv;

    move-object/from16 v17, v7

    invoke-virtual {v5}, Lfyp;->b()Lpuv;

    move-result-object v7

    invoke-virtual {v4, v7}, Lpuv;->a(Lpuv;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Lfyp;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v5, Lfyp;->b:Z

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    iget-object v4, v5, Lfyp;->c:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    invoke-direct {v1, v14}, Lfyt;->a(Lfyq;)J

    move-result-wide v4

    iget-boolean v7, v14, Lfyq;->g:Z

    invoke-direct {v1, v4, v5, v7}, Lfyt;->a(JZ)I

    move-result v4

    iget-object v5, v1, Lfyt;->h:Lgac;

    invoke-virtual {v5}, Lgac;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v14, Lfyq;->e:Lpuv;

    invoke-virtual {v5}, Lpuv;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    iget-boolean v5, v14, Lfyq;->g:Z

    if-nez v5, :cond_10

    iget-object v5, v1, Lfyt;->b:Lmkh;

    iget-object v7, v14, Lfyq;->e:Lpuv;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x88

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Track with lower endpoint "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions in flight; needs "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but the trimmer hasn\'t selected an upper endpoint yet."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lmkh;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_10
    :goto_c
    iget-object v5, v1, Lfyt;->b:Lmkh;

    iget-object v7, v14, Lfyq;->e:Lpuv;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x59

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Track with lower endpoint "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " sessions in flight or ready; needs "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lmkh;->b(Ljava/lang/String;)V

    if-ge v3, v4, :cond_11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfyt;->b:Lmkh;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmkh;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_12
    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_13
    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_16

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwf;

    invoke-direct {v1, v7}, Lfyt;->a(Lfwf;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v1, Lfyt;->b:Lmkh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "not yet created: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget-object v11, v1, Lfyt;->b:Lmkh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Lmkh;->b(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    sget-object v4, Lfyg;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v1, Lfyt;->b:Lmkh;

    const-string v3, "Ran out of alternatives to launch."

    invoke-interface {v2, v3}, Lmkh;->e(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_17
    nop

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwf;

    invoke-interface {v3}, Lfwf;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    nop

    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Lqdv;->d(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1f

    nop

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v2, v10, v11}, Lgaf;->a(J)Lgad;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v7, v1, Lfyt;->b:Lmkh;

    invoke-interface {v5}, Lgad;->a()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x28

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "adding launch frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v10, 0x7fffffffffffffffL

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfyp;

    invoke-virtual {v13}, Lfyp;->c()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v14, v13, Lfyp;->a:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v5}, Lgad;->a()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v17, v14, v11

    if-gez v17, :cond_19

    move-object v10, v13

    move-wide v11, v14

    goto :goto_11

    :cond_19
    nop

    :goto_11
    nop

    goto :goto_10

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lfyp;->d()Lfyr;

    move-result-object v7

    goto :goto_12

    :cond_1b
    nop

    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_1c

    iget-object v7, v1, Lfyt;->b:Lmkh;

    const-string v10, "Cannot associate main session with this burst, use the default setting."

    invoke-interface {v7, v10}, Lmkh;->b(Ljava/lang/String;)V

    new-instance v7, Lgat;

    iget-object v10, v1, Lfyt;->p:Ldob;

    invoke-virtual {v10}, Ldob;->a()Ldoa;

    move-result-object v10

    invoke-interface {v10}, Ldoa;->b()Lilv;

    move-result-object v10

    invoke-direct {v7, v10}, Lgat;-><init>(Lilv;)V

    goto :goto_13

    :cond_1c
    iget-object v7, v7, Lfyr;->e:Lgat;

    :goto_13
    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lfys;

    invoke-interface {v3}, Lfwf;->b()F

    move-result v3

    invoke-direct {v10, v4, v3}, Lfys;-><init>(Ljava/util/List;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    iput-object v3, v10, Lfys;->d:Lpka;

    iget-object v3, v1, Lfyt;->b:Lmkh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x26

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "launching HDR+ processing BEGIN for <"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lfyt;->k:Lrfw;

    invoke-interface {v3}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgah;

    new-instance v4, Lfyo;

    invoke-direct {v4, v1, v10, v5}, Lfyo;-><init>(Lfyt;Lfys;Lgad;)V

    invoke-interface {v3, v5, v6, v7, v4}, Lgah;->a(Lgad;Lgck;Lgat;Lgag;)V

    iget-object v3, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v3, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfyt;->b:Lmkh;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Lmkh;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1d
    iget-boolean v5, v1, Lfyt;->r:Z

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lfyt;->b:Lmkh;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x27

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "inserting failed shots for timestamp <"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lmkh;->b(Ljava/lang/String;)V

    new-instance v5, Lfys;

    invoke-interface {v3}, Lfwf;->b()F

    move-result v3

    invoke-direct {v5, v4, v3}, Lfys;-><init>(Ljava/util/List;F)V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lfys;->b:Z

    iget-object v3, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v3, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1e
    iget-object v2, v1, Lfyt;->b:Lmkh;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Lmkh;->f(Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Non-single-frame burst encountered"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_14
    iget-object v2, v1, Lfyt;->b:Lmkh;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    :cond_21
    :goto_15
    iget-object v2, v1, Lfyt;->a:Lfor;

    invoke-virtual {v2}, Lfor;->b()J

    move-result-wide v2

    const-wide v4, -0x2540be400L

    add-long/2addr v2, v4

    iget-object v4, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyq;

    iget-object v6, v5, Lfyq;->c:Lpka;

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v5, Lfyq;->e:Lpuv;

    invoke-virtual {v6}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_22

    iget-object v6, v1, Lfyt;->o:Lcin;

    sget-object v7, Lcja;->r:Lcio;

    invoke-interface {v6, v7}, Lcin;->c(Lcio;)Z

    move-result v6

    invoke-direct {v1, v5, v6}, Lfyt;->a(Lfyq;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfys;

    iget-object v7, v7, Lfys;->c:Lpka;

    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzq;

    invoke-virtual {v7}, Lmzq;->i()Lnec;

    move-result-object v7

    if-eqz v7, :cond_23

    iget-object v6, v5, Lfyq;->b:Lfws;

    invoke-interface {v6, v7}, Lfws;->a(Lnec;)V

    iget-object v6, v1, Lfyt;->b:Lmkh;

    invoke-interface {v7}, Lnec;->f()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "starting streaming with Moments frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lnec;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v6

    iput-object v6, v5, Lfyq;->c:Lpka;

    goto :goto_16

    :cond_24
    iget-object v2, v1, Lfyt;->a:Lfor;

    invoke-virtual {v2}, Lfor;->b()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyq;

    iget-object v7, v1, Lfyt;->b:Lmkh;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lfyq;->e:Lpuv;

    invoke-virtual {v11}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lfyq;->e:Lpuv;

    invoke-virtual {v11}, Lpuv;->d()Z

    move-result v11

    if-eqz v11, :cond_25

    iget-object v11, v6, Lfyq;->e:Lpuv;

    invoke-virtual {v11}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_25
    const-string v11, "UNSPEC"

    :goto_18
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v7, v6, Lfyq;->e:Lpuv;

    invoke-virtual {v7}, Lpuv;->d()Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v6, v1, Lfyt;->b:Lmkh;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v6, v1, Lfyt;->g:Landroid/os/Handler;

    new-instance v7, Lfyi;

    invoke-direct {v7, v1}, Lfyi;-><init>(Lfyt;)V

    iget-object v8, v1, Lfyt;->h:Lgac;

    invoke-virtual {v8}, Lgac;->f()J

    move-result-wide v8

    iget-object v10, v1, Lfyt;->h:Lgac;

    invoke-virtual {v10}, Lgac;->g()I

    move-result v10

    int-to-long v10, v10

    mul-long v8, v8, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_17

    :cond_26
    iget-boolean v7, v6, Lfyq;->f:Z

    if-eqz v7, :cond_27

    iget-object v7, v1, Lfyt;->b:Lmkh;

    iget-object v8, v6, Lfyq;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x25

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lmkh;->b(Ljava/lang/String;)V

    move-wide/from16 v18, v2

    goto/16 :goto_1f

    :cond_27
    iget-object v7, v6, Lfyq;->e:Lpuv;

    invoke-virtual {v7}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-gtz v10, :cond_28

    goto :goto_19

    :cond_28
    iget-boolean v7, v1, Lfyt;->r:Z

    if-nez v7, :cond_29

    iget-object v6, v1, Lfyt;->b:Lmkh;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmkh;->b(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_29
    :goto_19
    iget-object v7, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfyp;

    iget-object v14, v6, Lfyq;->e:Lpuv;

    invoke-virtual {v13}, Lfyp;->b()Lpuv;

    move-result-object v15

    invoke-virtual {v14, v15}, Lpuv;->a(Lpuv;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v13}, Lfyp;->c()Z

    move-result v14

    if-eqz v14, :cond_2b

    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_1c

    :cond_2b
    iget-boolean v14, v13, Lfyp;->b:Z

    if-eqz v14, :cond_2c

    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_1c

    :cond_2c
    iget-object v13, v13, Lfyp;->c:Lpka;

    invoke-virtual {v13}, Lpka;->a()Z

    move-result v13

    if-eqz v13, :cond_2d

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    :goto_1b
    nop

    nop

    :goto_1c
    nop

    goto :goto_1a

    :cond_2e
    iget-object v7, v1, Lfyt;->i:Lfwg;

    invoke-interface {v7}, Lfwg;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfwf;

    iget-object v15, v6, Lfyq;->e:Lpuv;

    invoke-interface {v14}, Lfwf;->a()Ljava/util/List;

    move-result-object v9

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3, v2}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v2

    invoke-virtual {v15, v2}, Lpuv;->a(Lpuv;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-direct {v1, v14}, Lfyt;->a(Lfwf;)Z

    move-result v2

    if-nez v2, :cond_2f

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_1d

    :cond_2f
    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_1d

    :cond_30
    move-wide/from16 v18, v2

    iget-object v2, v1, Lfyt;->b:Lmkh;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v7, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v9, "Deciding whether to close track: has %d ready, %d in-flight, %d failed, %d main shots (ignored) and %d waiting"

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    add-int/2addr v8, v13

    if-lez v8, :cond_32

    invoke-direct {v1, v6}, Lfyt;->a(Lfyq;)J

    move-result-wide v2

    iget-boolean v7, v6, Lfyq;->g:Z

    invoke-direct {v1, v2, v3, v7}, Lfyt;->a(JZ)I

    move-result v2

    if-lt v11, v2, :cond_31

    goto :goto_1e

    :cond_31
    iget-object v2, v1, Lfyt;->b:Lmkh;

    const-string v3, "... but we\'re still waiting for frames"

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v18

    goto/16 :goto_17

    :cond_32
    :goto_1e
    iget-object v2, v1, Lfyt;->b:Lmkh;

    const-string v3, "... and we found no reason why not to finish"

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    :goto_1f
    nop

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lfyt;->a(Lfyq;Z)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfys;

    iget-object v10, v9, Lfys;->c:Lpka;

    invoke-virtual {v10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmzq;

    invoke-virtual {v10}, Lmzq;->i()Lnec;

    move-result-object v10

    const-string v11, "Trying to fork image that was closed already"

    invoke-static {v10, v11}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lgaz;

    invoke-interface {v10}, Lnec;->f()J

    move-result-wide v12

    iget v10, v9, Lfys;->f:F

    invoke-direct {v11, v12, v13, v10}, Lgaz;-><init>(JF)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lfys;->d:Lpka;

    invoke-virtual {v10}, Lpka;->a()Z

    move-result v10

    const-string v11, "Start time not available for Moments shot"

    invoke-static {v10, v11}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v10, v9, Lfys;->e:Lpka;

    invoke-virtual {v10}, Lpka;->a()Z

    move-result v10

    const-string v11, "End time not available for finished Moments shot"

    invoke-static {v10, v11}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v10, v9, Lfys;->e:Lpka;

    invoke-virtual {v10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v9, Lfys;->d:Lpka;

    invoke-virtual {v12}, Lpka;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lfyt;->b:Lmkh;

    iget-object v11, v9, Lfys;->e:Lpka;

    invoke-virtual {v11}, Lpka;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v9, Lfys;->d:Lpka;

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x38

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Moments HDR+ processing time in ms: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v13

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Lmkh;->b(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_33
    iget-object v3, v1, Lfyt;->b:Lmkh;

    iget-object v9, v6, Lfyq;->a:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Sending frames for encoding for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v3, :cond_34

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnec;

    iget-object v11, v1, Lfyt;->b:Lmkh;

    invoke-interface {v10}, Lnec;->f()J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "sent out for encoding: <"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ">"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Lmkh;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_34
    iget-object v3, v1, Lfyt;->b:Lmkh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Setting stream with a set of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " frames."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v3, :cond_36

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnec;

    iget-object v11, v6, Lfyq;->c:Lpka;

    invoke-virtual {v11}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v11, v6, Lfyq;->c:Lpka;

    invoke-virtual {v11}, Lpka;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Lnec;->f()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_35

    iget-object v11, v1, Lfyt;->b:Lmkh;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v10}, Lnec;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-string v13, "... not streaming %d again as we already started a longS"

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Lnec;->close()V

    goto :goto_23

    :cond_35
    iget-object v11, v6, Lfyq;->b:Lfws;

    invoke-interface {v11, v10}, Lfws;->a(Lnec;)V

    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_36
    iget-object v2, v6, Lfyq;->b:Lfws;

    invoke-interface {v2}, Lfws;->close()V

    iget-object v2, v6, Lfyq;->d:Lgap;

    invoke-static {v8}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgap;->a(Lprs;)V

    iget-object v2, v1, Lfyt;->m:Lgai;

    iget-object v3, v6, Lfyq;->a:Landroid/net/Uri;

    invoke-interface {v2, v3, v7}, Lgai;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_17

    :cond_37
    iget-object v2, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfyt;->a:Lfor;

    invoke-virtual {v2}, Lfor;->b()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyp;

    iget-boolean v7, v6, Lfyp;->b:Z

    if-nez v7, :cond_38

    iget-object v7, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyq;

    iget-object v8, v8, Lfyq;->e:Lpuv;

    invoke-virtual {v6}, Lfyp;->b()Lpuv;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpuv;->a(Lpuv;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_24

    :cond_3a
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lpuv;->d(Ljava/lang/Comparable;)Lpuv;

    move-result-object v7

    invoke-virtual {v6}, Lfyp;->b()Lpuv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lpuv;->a(Lpuv;)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_3e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyp;

    iget-object v6, v1, Lfyt;->b:Lmkh;

    iget-object v7, v5, Lfyp;->a:Ljava/util/List;

    invoke-static {v7}, Lfyt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Disposing of YUV frame from burst: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3c

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_3c
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_26
    invoke-interface {v6, v7}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lfyp;->c:Lpka;

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v5, v5, Lfyp;->c:Lpka;

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    invoke-virtual {v5}, Lmzq;->j()V

    goto :goto_27

    :cond_3d
    iget-object v5, v1, Lfyt;->b:Lmkh;

    const-string v6, "... nothing to close as it never completed."

    invoke-interface {v5, v6}, Lmkh;->b(Ljava/lang/String;)V

    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_3e
    iget-object v2, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyp;

    iget-boolean v7, v6, Lfyp;->b:Z

    if-nez v7, :cond_43

    invoke-virtual {v6}, Lfyp;->c()Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyq;

    iget-object v9, v8, Lfyq;->c:Lpka;

    invoke-virtual {v9}, Lpka;->a()Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v9, v6, Lfyp;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v8, v8, Lfyq;->c:Lpka;

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    goto :goto_28

    :cond_40
    const/4 v10, 0x0

    goto :goto_29

    :cond_41
    const/4 v10, 0x0

    invoke-virtual {v6}, Lfyp;->e()Lfys;

    move-result-object v7

    iget v7, v7, Lfys;->f:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_42

    invoke-virtual {v6}, Lfyp;->e()Lfys;

    move-result-object v3

    iget v3, v3, Lfys;->f:F

    move v5, v3

    move-object v3, v6

    goto :goto_2a

    :cond_42
    nop

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_28

    :cond_43
    const/4 v10, 0x0

    goto :goto_28

    :cond_44
    iget-object v2, v1, Lfyt;->a:Lfor;

    invoke-virtual {v2}, Lfor;->b()J

    move-result-wide v5

    iget-object v2, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v7, v5

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyq;

    iget-object v10, v9, Lfyq;->e:Lpuv;

    invoke-virtual {v10}, Lpuv;->b()Z

    move-result v10

    if-eqz v10, :cond_45

    iget-object v10, v9, Lfyq;->e:Lpuv;

    invoke-virtual {v10}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2c

    :cond_45
    move-wide v10, v7

    :goto_2c
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v10, v9, Lfyq;->e:Lpuv;

    invoke-virtual {v10}, Lpuv;->d()Z

    move-result v10

    if-eqz v10, :cond_46

    iget-object v9, v9, Lfyq;->e:Lpuv;

    invoke-virtual {v9}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2d

    :cond_46
    move-wide v9, v5

    :goto_2d
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    nop

    goto :goto_2b

    :cond_47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const/4 v2, 0x1

    invoke-direct {v1, v5, v6, v2}, Lfyt;->a(JZ)I

    move-result v2

    if-ge v4, v2, :cond_48

    goto :goto_30

    :cond_48
    if-eqz v3, :cond_4b

    iget-object v2, v1, Lfyt;->b:Lmkh;

    iget-object v4, v3, Lfyp;->a:Ljava/util/List;

    invoke-static {v4}, Lfyt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YUV cap reached. Disposing of YUV frame from burst: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_49

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_49
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    invoke-interface {v2, v4}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v2, v3, Lfyp;->c:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v3, Lfyp;->c:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzq;

    invoke-virtual {v2}, Lmzq;->j()V

    goto :goto_2f

    :cond_4a
    iget-object v2, v1, Lfyt;->b:Lmkh;

    const-string v4, "... nothing to close as it never completed."

    invoke-interface {v2, v4}, Lmkh;->b(Ljava/lang/String;)V

    :goto_2f
    iget-object v2, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v2, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_4b
    :goto_30
    iget-object v2, v1, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget v2, v1, Lfyt;->f:I

    if-nez v2, :cond_4e

    iget-object v2, v1, Lfyt;->t:Lgck;

    if-eqz v2, :cond_4c

    goto :goto_31

    :cond_4c
    iget-object v2, v1, Lfyt;->s:Lgaf;

    if-eqz v2, :cond_4d

    :goto_31
    iget-object v2, v1, Lfyt;->b:Lmkh;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    :cond_4d
    nop

    const/4 v2, 0x0

    iput-object v2, v1, Lfyt;->t:Lgck;

    iput-object v2, v1, Lfyt;->s:Lgaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_33

    :goto_32
    throw v2

    :goto_33
    goto :goto_32
.end method

.method private final e()V
    .locals 11

    iget-object v0, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyp;

    iget-object v6, p0, Lfyt;->b:Lmkh;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfyp;->a()Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "MAIN  "

    goto :goto_1

    :cond_0
    const-string v9, "MTS   "

    :goto_1
    aput-object v9, v8, v5

    iget-object v5, v1, Lfyp;->c:Lpka;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v5

    const-string v9, "NO "

    const-string v10, "YES"

    if-nez v5, :cond_1

    move-object v5, v9

    goto :goto_2

    :cond_1
    nop

    move-object v5, v10

    :goto_2
    aput-object v5, v8, v4

    invoke-virtual {v1}, Lfyp;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lfyp;->e()Lfys;

    :goto_3
    aput-object v9, v8, v2

    iget-boolean v2, v1, Lfyp;->b:Z

    if-nez v2, :cond_3

    const-string v10, "NO"

    goto :goto_4

    :cond_3
    nop

    :goto_4
    aput-object v10, v8, v3

    const/4 v2, 0x4

    iget-object v1, v1, Lfyp;->a:Ljava/util/List;

    invoke-static {v1}, Lfyt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lmkh;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyq;

    iget-object v6, p0, Lfyt;->b:Lmkh;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lfyq;->e:Lpuv;

    invoke-virtual {v9}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v1, Lfyq;->e:Lpuv;

    invoke-virtual {v9}, Lpuv;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lfyq;->e:Lpuv;

    invoke-virtual {v9}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_5
    const-string v9, "UNSPEC"

    :goto_6
    aput-object v9, v8, v4

    iget-object v1, v1, Lfyq;->a:Landroid/net/Uri;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lmkh;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lfyt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lfyt;->b:Lmkh;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmkh;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;JZLgap;Loex;)Lgar;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyt;->b:Lmkh;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object v1, p0, Lfyt;->o:Lcin;

    sget-object v2, Lciz;->a:Lcio;

    invoke-interface {v1}, Lcin;->b()Z

    iget-object v1, p0, Lfyt;->o:Lcin;

    sget-object v2, Lciz;->c:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lfyt;->n:Lgaq;

    invoke-interface {v1}, Lgaq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lfyt;->o:Lcin;

    sget-object v1, Lcja;->j:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfyt;->l:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    invoke-interface {v0}, Lfzy;->a()V

    :cond_3
    invoke-virtual {p5}, Lgap;->c()V

    new-instance v0, Lfyq;

    invoke-direct {v0, p1, p5, p4}, Lfyq;-><init>(Landroid/net/Uri;Lgap;Z)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpuv;->d(Ljava/lang/Comparable;)Lpuv;

    move-result-object p1

    iput-object p1, v0, Lfyq;->e:Lpuv;

    iget-object p1, p0, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lfwi;

    iget-object p2, p0, Lfyt;->j:Lfza;

    invoke-direct {p1, p2, p6}, Lfwi;-><init>(Lfza;Loex;)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lfyt;->o:Lcin;

    sget-object p3, Lcja;->g:Lcio;

    invoke-interface {p2, p3}, Lcin;->c(Lcio;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    iget-object p2, p0, Lfyt;->o:Lcin;

    sget-object p3, Lcja;->h:Lcio;

    invoke-interface {p2, p3}, Lcin;->c(Lcio;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_1
    new-instance p2, Lfwh;

    invoke-direct {p2, p1}, Lfwh;-><init>(Lfws;)V

    move-object p1, p2

    :cond_5
    iput-object p1, v0, Lfyq;->b:Lfws;

    invoke-virtual {p0}, Lfyt;->c()V

    new-instance p1, Lfyk;

    invoke-direct {p1, p0, v0}, Lfyk;-><init>(Lfyt;Lfyq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_1
    iget-object p2, p0, Lfyt;->b:Lmkh;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lfyt;->m:Lgai;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lgai;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p5}, Lgap;->b()V

    invoke-interface {p6}, Loex;->close()V

    new-instance p1, Lfyj;

    invoke-direct {p1}, Lfyj;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfyt;->r:Z

    invoke-virtual {p0}, Lfyt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfyp;->d()Lfyr;

    move-result-object v2

    iget-object v2, v2, Lfyr;->d:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lfyp;->b:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, v1, Lfyp;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->d(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lfyp;->b:Z

    iget-object v0, p0, Lfyt;->b:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incoming YUV frame "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CROSS : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfyt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lfyt;->e()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyt;->a:Lfor;

    invoke-virtual {v0}, Lfor;->b()J

    move-result-wide v0

    new-instance v2, Lfyr;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v0

    invoke-direct {v2, v0, p2, p1}, Lfyr;-><init>(Ljava/util/List;Lgat;Landroid/net/Uri;)V

    iget-object p1, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfyt;->b:Lmkh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "adding main shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfyt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgaf;Lgnr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfyt;->s:Lgaf;

    iget-object p1, p2, Lgnr;->a:Lgck;

    iput-object p1, p0, Lfyt;->t:Lgck;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfyt;->q:Z

    invoke-virtual {p0}, Lfyt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmjr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfyt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfyt;->f:I

    new-instance v0, Lfyf;

    invoke-direct {v0, p0}, Lfyf;-><init>(Lfyt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfyp;->d()Lfyr;

    move-result-object v1

    iget-object v1, v1, Lfyr;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lfyt;->c()V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0}, Lfyt;->e()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not present"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized b(Lgaf;Lgnr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyt;->b:Lmkh;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyt;->q:Z

    iput-object p1, p0, Lfyt;->s:Lgaf;

    iget-object p1, p2, Lgnr;->a:Lgck;

    iput-object p1, p0, Lfyt;->t:Lgck;

    iget-object p1, p2, Lgnr;->b:Ligw;

    invoke-interface {p1}, Ligw;->m()Lihx;

    move-result-object p1

    sget-object v0, Lihx;->q:Lihx;

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lgnr;->b:Ligw;

    invoke-interface {p1}, Ligw;->u()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lfyt;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfyp;->d()Lfyr;

    move-result-object v1

    iget-object v1, v1, Lfyr;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfyt;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lgnr;->a:Lgck;

    iget-object p2, p2, Lgck;->g:Lmbb;

    new-instance v0, Lfye;

    invoke-direct {v0, p0, p1}, Lfye;-><init>(Lfyt;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lmbb;->a(Lmjr;)Lmjr;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfyt;->c()V
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfyt;->e()V

    iget-object v0, p0, Lfyt;->b:Lmkh;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lfyt;->d()V

    invoke-direct {p0}, Lfyt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyt;->b:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfyt;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyq;

    iget-object v2, v1, Lfyq;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lfyq;->f:Z

    iget-object p1, p0, Lfyt;->b:Lmkh;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfyt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lfyt;->b:Lmkh;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
