.class final Lpnk;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;
.implements Lj$/util/Map;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final q:Lpmz;

.field public static final r:Ljava/util/Queue;


# instance fields
.field public final b:[Lpmq;

.field public final c:I

.field public final d:Lpjr;

.field public final e:Lpjr;

.field public final f:Lpms;

.field public final g:Lpms;

.field public final h:J

.field public final i:Lpnp;

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/Queue;

.field public final m:Lpnn;

.field public final n:Lple;

.field public final o:Lpme;

.field public final p:Lplo;

.field private final s:I

.field private final t:I

.field private u:Ljava/util/Set;

.field private v:Ljava/util/Collection;

.field private w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpnk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpnk;->a:Ljava/util/logging/Logger;

    new-instance v0, Lplr;

    invoke-direct {v0}, Lplr;-><init>()V

    sput-object v0, Lpnk;->q:Lpmz;

    new-instance v0, Lpls;

    invoke-direct {v0}, Lpls;-><init>()V

    sput-object v0, Lpnk;->r:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lplm;Lplo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    iget v2, v1, Lplm;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    const/high16 v3, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lpnk;->c:I

    invoke-virtual/range {p1 .. p1}, Lplm;->b()Lpms;

    move-result-object v2

    iput-object v2, v0, Lpnk;->f:Lpms;

    invoke-virtual/range {p1 .. p1}, Lplm;->c()Lpms;

    move-result-object v2

    iput-object v2, v0, Lpnk;->g:Lpms;

    iget-object v2, v1, Lplm;->l:Lpjr;

    invoke-virtual/range {p1 .. p1}, Lplm;->b()Lpms;

    move-result-object v3

    invoke-virtual {v3}, Lpms;->a()Lpjr;

    move-result-object v3

    invoke-static {v2, v3}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjr;

    iput-object v2, v0, Lpnk;->d:Lpjr;

    iget-object v2, v1, Lplm;->m:Lpjr;

    invoke-virtual/range {p1 .. p1}, Lplm;->c()Lpms;

    move-result-object v3

    invoke-virtual {v3}, Lpms;->a()Lpjr;

    move-result-object v3

    invoke-static {v2, v3}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjr;

    iput-object v2, v0, Lpnk;->e:Lpjr;

    iget-wide v2, v1, Lplm;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v2, v1, Lplm;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v2, v1, Lplm;->g:Lpnp;

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lplm;->f:J

    goto :goto_2

    :cond_1
    iget-wide v2, v1, Lplm;->e:J

    :goto_2
    goto :goto_3

    :cond_2
    nop

    nop

    :cond_3
    move-wide v2, v4

    :goto_3
    iput-wide v2, v0, Lpnk;->h:J

    iget-object v2, v1, Lplm;->g:Lpnp;

    sget-object v3, Lpll;->a:Lpll;

    invoke-static {v2, v3}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnp;

    iput-object v2, v0, Lpnk;->i:Lpnp;

    iget-wide v2, v1, Lplm;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    nop

    move-wide v2, v4

    :goto_4
    iput-wide v2, v0, Lpnk;->j:J

    iget-wide v2, v1, Lplm;->i:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    nop

    move-wide v2, v4

    :goto_5
    iput-wide v2, v0, Lpnk;->k:J

    iget-wide v2, v1, Lplm;->k:J

    iget-object v2, v1, Lplm;->n:Lpnn;

    sget-object v3, Lplk;->a:Lplk;

    invoke-static {v2, v3}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnn;

    iput-object v2, v0, Lpnk;->m:Lpnn;

    sget-object v3, Lplk;->a:Lplk;

    if-eq v2, v3, :cond_6

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_6

    :cond_6
    sget-object v2, Lpnk;->r:Ljava/util/Queue;

    :goto_6
    iput-object v2, v0, Lpnk;->l:Ljava/util/Queue;

    invoke-virtual/range {p0 .. p0}, Lpnk;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lpnk;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    nop

    :cond_8
    const/4 v2, 0x1

    :goto_7
    iget-object v5, v1, Lplm;->o:Lple;

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    sget-object v5, Lple;->a:Lple;

    goto :goto_8

    :cond_a
    sget-object v5, Lplm;->a:Lple;

    :goto_8
    iput-object v5, v0, Lpnk;->n:Lple;

    iget-object v2, v0, Lpnk;->f:Lpms;

    invoke-virtual/range {p0 .. p0}, Lpnk;->e()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lpnk;->d()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    nop

    :cond_c
    const/4 v5, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lpnk;->c()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lpnk;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    nop

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v8, 0x1

    :goto_b
    invoke-static {v2, v5, v8}, Lpme;->a(Lpms;ZZ)Lpme;

    move-result-object v2

    iput-object v2, v0, Lpnk;->o:Lpme;

    iget-object v2, v1, Lplm;->p:Lpky;

    invoke-interface {v2}, Lpky;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplg;

    move-object/from16 v2, p2

    iput-object v2, v0, Lpnk;->p:Lplo;

    iget v2, v1, Lplm;->c:I

    const/16 v2, 0x10

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lpnk;->a()Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lpnk;->b()Z

    move-result v5

    if-nez v5, :cond_f

    int-to-long v8, v2

    iget-wide v10, v0, Lpnk;->h:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v2, v8

    :goto_c
    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_d
    iget v9, v0, Lpnk;->c:I

    if-lt v5, v9, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lpnk;->a()Z

    move-result v9

    if-nez v9, :cond_12

    :goto_e
    goto :goto_f

    :cond_12
    mul-int/lit8 v9, v5, 0x14

    int-to-long v9, v9

    iget-wide v11, v0, Lpnk;->h:J

    cmp-long v13, v9, v11

    if-gtz v13, :cond_13

    goto :goto_e

    :goto_f
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v5, v5

    nop

    goto :goto_d

    :cond_13
    :goto_10
    rsub-int/lit8 v8, v8, 0x20

    iput v8, v0, Lpnk;->t:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v0, Lpnk;->s:I

    new-array v8, v5, [Lpmq;

    iput-object v8, v0, Lpnk;->b:[Lpmq;

    div-int v8, v2, v5

    mul-int v9, v8, v5

    if-ge v9, v2, :cond_14

    add-int/lit8 v8, v8, 0x1

    :cond_14
    :goto_11
    if-ge v4, v8, :cond_15

    add-int/2addr v4, v4

    goto :goto_11

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lpnk;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v8, v0, Lpnk;->h:J

    int-to-long v10, v5

    div-long v12, v8, v10

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    rem-long/2addr v8, v10

    :goto_12
    iget-object v2, v0, Lpnk;->b:[Lpmq;

    array-length v5, v2

    if-ge v3, v5, :cond_18

    int-to-long v10, v3

    cmp-long v5, v10, v8

    if-nez v5, :cond_16

    add-long/2addr v12, v6

    :cond_16
    iget-object v5, v1, Lplm;->p:Lpky;

    invoke-interface {v5}, Lpky;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplg;

    invoke-direct {v0, v4, v12, v13, v5}, Lpnk;->a(IJLplg;)Lpmq;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_12

    :cond_17
    nop

    :goto_13
    iget-object v2, v0, Lpnk;->b:[Lpmq;

    array-length v5, v2

    if-ge v3, v5, :cond_18

    iget-object v5, v1, Lplm;->p:Lpky;

    invoke-interface {v5}, Lpky;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplg;

    invoke-direct {v0, v4, v6, v7, v5}, Lpnk;->a(IJLplg;)Lpmq;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_18
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lqdv;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method private final a(IJLplg;)Lpmq;
    .locals 7

    new-instance v6, Lpmq;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpmq;-><init>(Lpnk;IJLplg;)V

    return-object v6
.end method

.method static a(Lpnl;)V
    .locals 1

    sget-object v0, Lpmp;->a:Lpmp;

    invoke-interface {p0, v0}, Lpnl;->a(Lpnl;)V

    invoke-interface {p0, v0}, Lpnl;->b(Lpnl;)V

    return-void
.end method

.method static a(Lpnl;Lpnl;)V
    .locals 0

    invoke-interface {p0, p1}, Lpnl;->a(Lpnl;)V

    invoke-interface {p1, p0}, Lpnl;->b(Lpnl;)V

    return-void
.end method

.method static b(Lpnl;)V
    .locals 1

    sget-object v0, Lpmp;->a:Lpmp;

    invoke-interface {p0, v0}, Lpnl;->c(Lpnl;)V

    invoke-interface {p0, v0}, Lpnl;->d(Lpnl;)V

    return-void
.end method

.method static b(Lpnl;Lpnl;)V
    .locals 0

    invoke-interface {p0, p1}, Lpnl;->c(Lpnl;)V

    invoke-interface {p1, p0}, Lpnl;->d(Lpnl;)V

    return-void
.end method

.method static i()Lpnl;
    .locals 1

    sget-object v0, Lpmp;->a:Lpmp;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpnk;->d:Lpjr;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lpjr;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method final a(I)Lpmq;
    .locals 2

    iget-object v0, p0, Lpnk;->b:[Lpmq;

    iget v1, p0, Lpnk;->t:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lpnk;->s:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final a()Z
    .locals 5

    iget-wide v0, p0, Lpnk;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lpnl;J)Z
    .locals 6

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpnk;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpnl;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lpnk;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpnk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpnl;->h()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lpnk;->k:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Lpnk;->i:Lpnp;

    sget-object v1, Lpll;->a:Lpll;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 5

    iget-wide v0, p0, Lpnk;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 12

    iget-object v0, p0, Lpnk;->b:[Lpmq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget v5, v4, Lpmq;->b:I

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Lpmq;->lock()V

    :try_start_0
    iget-object v5, v4, Lpmq;->a:Lpnk;

    iget-object v5, v5, Lpnk;->n:Lple;

    invoke-virtual {v5}, Lple;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lpmq;->a(J)V

    iget-object v5, v4, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnl;

    :goto_2
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lpnl;->a()Lpmz;

    move-result-object v8

    invoke-interface {v8}, Lpmz;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lpnl;->a()Lpmz;

    move-result-object v9

    invoke-interface {v9}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    sget-object v10, Lpnm;->a:Lpnm;

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v10, Lpnm;->c:Lpnm;

    :goto_4
    invoke-interface {v7}, Lpnl;->c()I

    invoke-interface {v7}, Lpnl;->a()Lpmz;

    move-result-object v11

    invoke-interface {v11}, Lpmz;->a()I

    move-result v11

    invoke-virtual {v4, v8, v9, v11, v10}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    :cond_4
    invoke-interface {v7}, Lpnl;->b()Lpnl;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    iget-object v5, v4, Lpmq;->a:Lpnk;

    invoke-virtual {v5}, Lpnk;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, v4, Lpmq;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_8
    iget-object v5, v4, Lpmq;->a:Lpnk;

    invoke-virtual {v5}, Lpnk;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    iget-object v5, v4, Lpmq;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_a
    iget-object v5, v4, Lpmq;->i:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Lpmq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lpmq;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpmq;->c:I

    iput v2, v4, Lpmq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lpmq;->unlock()V

    invoke-virtual {v4}, Lpmq;->d()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lpmq;->unlock()V

    invoke-virtual {v4}, Lpmq;->d()V

    throw v0

    :cond_b
    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->compute$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfAbsent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfPresent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpnk;->a(I)Lpmq;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lpmq;->b:I

    if-eqz v3, :cond_1

    iget-object v3, v2, Lpmq;->a:Lpnk;

    iget-object v3, v3, Lpnk;->n:Lple;

    invoke-virtual {v3}, Lple;->a()J

    move-result-wide v3

    invoke-virtual {v2, p1, v1, v3, v4}, Lpmq;->a(Ljava/lang/Object;IJ)Lpnl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object p1

    invoke-interface {p1}, Lpmz;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lpmq;->c()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lpmq;->c()V

    throw p1

    :cond_2
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lpnk;->n:Lple;

    invoke-virtual {v3}, Lple;->a()J

    move-result-wide v3

    iget-object v5, v0, Lpnk;->b:[Lpmq;

    const-wide/16 v6, -0x1

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v6, v9, :cond_5

    array-length v9, v5

    const-wide/16 v10, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v13, v5, v10

    iget v14, v13, Lpmq;->b:I

    iget-object v14, v13, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnl;

    :goto_3
    if-nez v2, :cond_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lpmq;->c(Lpnl;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-wide/from16 v17, v3

    iget-object v3, v0, Lpnk;->e:Lpjr;

    invoke-virtual {v3, v1, v5}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    move-wide/from16 v17, v3

    :goto_4
    invoke-interface {v2}, Lpnl;->b()Lpnl;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lpmq;->c:I

    int-to-long v2, v2

    add-long/2addr v11, v2

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v11, v7

    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    nop

    move-wide v7, v11

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Lpnk;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()Z
    .locals 1

    invoke-virtual {p0}, Lpnk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpnk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpnk;->w:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpmg;

    invoke-direct {v0, p0, p0}, Lpmg;-><init>(Lpnk;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lpnk;->w:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f()Z
    .locals 1

    invoke-virtual {p0}, Lpnk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->forEach$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Lpnk;->f:Lpms;

    sget-object v1, Lpms;->a:Lpms;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpnk;->a(I)Lpmq;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lpmq;->b:I

    if-eqz v3, :cond_1

    iget-object v3, v2, Lpmq;->a:Lpnk;

    iget-object v3, v3, Lpnk;->n:Lple;

    invoke-virtual {v3}, Lple;->a()J

    move-result-wide v3

    invoke-virtual {v2, p1, v1, v3, v4}, Lpmq;->a(Ljava/lang/Object;IJ)Lpnl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object v1

    invoke-interface {v1}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lpmq;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, v3, v4}, Lpmq;->a(Lpnl;J)V

    invoke-interface {p1}, Lpnl;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lpmq;->c()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lpmq;->c()V

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lpmq;->c()V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpnk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lpnk;->g:Lpms;

    sget-object v1, Lpms;->a:Lpms;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Lpnk;->b:[Lpmq;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-lt v4, v7, :cond_3

    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    array-length v8, v0

    if-ge v5, v8, :cond_1

    aget-object v8, v0, v5

    iget v8, v8, Lpmq;->b:I

    if-nez v8, :cond_0

    aget-object v8, v0, v5

    iget v8, v8, Lpmq;->c:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    return v3

    :cond_1
    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    aget-object v7, v0, v4

    iget v7, v7, Lpmq;->b:I

    if-nez v7, :cond_4

    aget-object v7, v0, v4

    iget v7, v7, Lpmq;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpnk;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpmj;

    invoke-direct {v0, p0, p0}, Lpmj;-><init>(Lpnk;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lpnk;->u:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$$CC;->merge$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpnk;->a(I)Lpmq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lpmq;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lpnk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpnk;->a(I)Lpmq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lpmq;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpnk;->a(I)Lpmq;

    move-result-object v9

    invoke-virtual {v9}, Lpmq;->lock()V

    :try_start_0
    iget-object v2, v9, Lpmq;->a:Lpnk;

    iget-object v2, v2, Lpnk;->n:Lple;

    invoke-virtual {v2}, Lple;->a()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lpmq;->a(J)V

    iget v2, v9, Lpmq;->b:I

    iget-object v10, v9, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpnl;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lpnl;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_3

    iget-object v2, v9, Lpmq;->a:Lpnk;

    iget-object v2, v2, Lpnk;->d:Lpjr;

    invoke-virtual {v2, p1, v5}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lpnl;->a()Lpmz;

    move-result-object v7

    invoke-interface {v7}, Lpmz;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v7}, Lpmz;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lpnm;->c:Lpnm;

    goto :goto_1

    :cond_2
    sget-object v0, Lpnm;->a:Lpnm;

    :goto_1
    move-object v8, v0

    iget v0, v9, Lpmq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lpmq;->c:I

    move-object v2, v9

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lpmq;->a(Lpnl;Lpnl;Ljava/lang/Object;Ljava/lang/Object;Lpmz;Lpnm;)Lpnl;

    move-result-object v0

    iget v1, v9, Lpmq;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lpmq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lpmq;->unlock()V

    invoke-virtual {v9}, Lpmq;->d()V

    move-object v0, p1

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lpnl;->b()Lpnl;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v9}, Lpmq;->unlock()V

    invoke-virtual {v9}, Lpmq;->d()V

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lpmq;->unlock()V

    invoke-virtual {v9}, Lpmq;->d()V

    throw p1

    :cond_5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpnk;->a(I)Lpmq;

    move-result-object v9

    invoke-virtual {v9}, Lpmq;->lock()V

    :try_start_0
    iget-object v2, v9, Lpmq;->a:Lpnk;

    iget-object v2, v2, Lpnk;->n:Lple;

    invoke-virtual {v2}, Lple;->a()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lpmq;->a(J)V

    iget v2, v9, Lpmq;->b:I

    iget-object v10, v9, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpnl;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lpnl;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_4

    iget-object v2, v9, Lpmq;->a:Lpnk;

    iget-object v2, v2, Lpnk;->d:Lpjr;

    invoke-virtual {v2, p1, v5}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lpnl;->a()Lpmz;

    move-result-object v7

    invoke-interface {v7}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v9, Lpmq;->a:Lpnk;

    iget-object p1, p1, Lpnk;->e:Lpjr;

    invoke-virtual {p1, p2, v6}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpnm;->a:Lpnm;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Lpmz;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lpnm;->c:Lpnm;

    :goto_1
    iget p2, v9, Lpmq;->c:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, v9, Lpmq;->c:I

    move-object v2, v9

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lpmq;->a(Lpnl;Lpnl;Ljava/lang/Object;Ljava/lang/Object;Lpmz;Lpnm;)Lpnl;

    move-result-object p2

    iget v2, v9, Lpmq;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v11, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Lpmq;->b:I

    sget-object p2, Lpnm;->a:Lpnm;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    nop

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v4}, Lpnl;->b()Lpnl;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v9}, Lpmq;->unlock()V

    invoke-virtual {v9}, Lpmq;->d()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lpmq;->unlock()V

    invoke-virtual {v9}, Lpmq;->d()V

    throw p1

    :cond_6
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpnk;->a(I)Lpmq;

    move-result-object v8

    invoke-virtual {v8}, Lpmq;->lock()V

    :try_start_0
    iget-object v1, v8, Lpmq;->a:Lpnk;

    iget-object v1, v1, Lpnk;->n:Lple;

    invoke-virtual {v1}, Lple;->a()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lpmq;->a(J)V

    iget-object v9, v8, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnl;

    move-object v4, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lpnl;->c()I

    move-result v6

    if-eq v6, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_3

    iget-object v6, v8, Lpmq;->a:Lpnk;

    iget-object v6, v6, Lpnk;->d:Lpjr;

    invoke-virtual {v6, p1, v5}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lpnl;->a()Lpmz;

    move-result-object v6

    invoke-interface {v6}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v8, Lpmq;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lpmq;->c:I

    invoke-interface {v6}, Lpmz;->a()I

    move-result v3

    sget-object v5, Lpnm;->b:Lpnm;

    invoke-virtual {v8, p1, v0, v3, v5}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    invoke-virtual {v8, v4, p2, v1, v2}, Lpmq;->a(Lpnl;Ljava/lang/Object;J)V

    invoke-virtual {v8, v4}, Lpmq;->a(Lpnl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lpmq;->unlock()V

    invoke-virtual {v8}, Lpmq;->d()V

    move-object v11, v0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {v6}, Lpmz;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, v8, Lpmq;->b:I

    iget p1, v8, Lpmq;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Lpmq;->c:I

    sget-object v7, Lpnm;->c:Lpnm;

    const/4 p1, 0x0

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lpmq;->a(Lpnl;Lpnl;Ljava/lang/Object;Ljava/lang/Object;Lpmz;Lpnm;)Lpnl;

    move-result-object p1

    iget p2, v8, Lpmq;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Lpmq;->b:I

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v4}, Lpnl;->b()Lpnl;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v8}, Lpmq;->unlock()V

    invoke-virtual {v8}, Lpmq;->d()V

    :goto_3
    return-object v11

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Lpmq;->unlock()V

    invoke-virtual {v8}, Lpmq;->d()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lpnk;->a(I)Lpmq;

    move-result-object v9

    invoke-virtual {v9}, Lpmq;->lock()V

    :try_start_0
    iget-object v2, v9, Lpmq;->a:Lpnk;

    iget-object v2, v2, Lpnk;->n:Lple;

    invoke-virtual {v2}, Lple;->a()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lpmq;->a(J)V

    iget-object v10, v9, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v1, v4

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnl;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Lpnl;->c()I

    move-result v8

    if-eq v8, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_4

    iget-object v8, v9, Lpmq;->a:Lpnk;

    iget-object v8, v8, Lpnk;->d:Lpjr;

    invoke-virtual {v8, p1, v7}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Lpnl;->a()Lpmz;

    move-result-object v1

    invoke-interface {v1}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v4, v9, Lpmq;->a:Lpnk;

    iget-object v4, v4, Lpnk;->e:Lpjr;

    invoke-virtual {v4, p2, v8}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, v9, Lpmq;->c:I

    add-int/2addr p2, v6

    iput p2, v9, Lpmq;->c:I

    invoke-interface {v1}, Lpmz;->a()I

    move-result p2

    sget-object v0, Lpnm;->b:Lpnm;

    invoke-virtual {v9, p1, v8, p2, v0}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    invoke-virtual {v9, v5, p3, v2, v3}, Lpmq;->a(Lpnl;Ljava/lang/Object;J)V

    invoke-virtual {v9, v5}, Lpmq;->a(Lpnl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lpmq;->unlock()V

    invoke-virtual {v9}, Lpmq;->d()V

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v9, v5, v2, v3}, Lpmq;->b(Lpnl;J)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lpmz;->d()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, v9, Lpmq;->b:I

    iget p1, v9, Lpmq;->c:I

    add-int/2addr p1, v6

    iput p1, v9, Lpmq;->c:I

    sget-object v8, Lpnm;->c:Lpnm;

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Lpmq;->a(Lpnl;Lpnl;Ljava/lang/Object;Ljava/lang/Object;Lpmz;Lpnm;)Lpnl;

    move-result-object p1

    iget p2, v9, Lpmq;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v9, Lpmq;->b:I

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v5}, Lpnl;->b()Lpnl;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v9}, Lpmq;->unlock()V

    invoke-virtual {v9}, Lpmq;->d()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lpmq;->unlock()V

    invoke-virtual {v9}, Lpmq;->d()V

    throw p1

    :cond_6
    return v0
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->replaceAll$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Lpnk;->b:[Lpmq;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    aget-object v5, v0, v2

    iget v5, v5, Lpmq;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lrgl;->b(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpnk;->v:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lpna;

    invoke-direct {v0, p0, p0}, Lpna;-><init>(Lpnk;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lpnk;->v:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
