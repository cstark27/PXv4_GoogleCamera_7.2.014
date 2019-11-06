.class Lpmo;
.super Lpqk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lplo;

.field private final b:Lpms;

.field private final c:Lpms;

.field private final d:Lpjr;

.field private final e:Lpjr;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lpnp;

.field private final j:I

.field private final k:Lpnn;

.field private final l:Lple;

.field private transient m:Lplh;


# direct methods
.method public constructor <init>(Lpnk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpnk;->f:Lpms;

    iget-object v3, v1, Lpnk;->g:Lpms;

    iget-object v4, v1, Lpnk;->d:Lpjr;

    iget-object v5, v1, Lpnk;->e:Lpjr;

    iget-wide v6, v1, Lpnk;->k:J

    iget-wide v8, v1, Lpnk;->j:J

    iget-wide v10, v1, Lpnk;->h:J

    iget-object v12, v1, Lpnk;->i:Lpnp;

    iget v13, v1, Lpnk;->c:I

    iget-object v14, v1, Lpnk;->m:Lpnn;

    iget-object v15, v1, Lpnk;->n:Lple;

    iget-object v1, v1, Lpnk;->p:Lplo;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpqk;-><init>(B)V

    iput-object v2, v0, Lpmo;->b:Lpms;

    iput-object v3, v0, Lpmo;->c:Lpms;

    iput-object v4, v0, Lpmo;->d:Lpjr;

    iput-object v5, v0, Lpmo;->e:Lpjr;

    iput-wide v6, v0, Lpmo;->f:J

    iput-wide v8, v0, Lpmo;->g:J

    iput-wide v10, v0, Lpmo;->h:J

    iput-object v12, v0, Lpmo;->i:Lpnp;

    iput v13, v0, Lpmo;->j:I

    iput-object v14, v0, Lpmo;->k:Lpnn;

    sget-object v1, Lple;->a:Lple;

    const/4 v2, 0x0

    if-eq v15, v1, :cond_1

    sget-object v1, Lplm;->a:Lple;

    if-eq v15, v1, :cond_0

    move-object v2, v15

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    iput-object v2, v0, Lpmo;->l:Lple;

    move-object/from16 v1, p1

    iput-object v1, v0, Lpmo;->a:Lplo;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lpmo;->a()Lplm;

    move-result-object p1

    invoke-virtual {p1}, Lplm;->d()V

    iget-wide v0, p1, Lplm;->k:J

    const/4 v0, 0x1

    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v0, Lpmn;

    invoke-direct {v0, p1}, Lpmn;-><init>(Lplm;)V

    iput-object v0, p0, Lpmo;->m:Lplh;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmo;->m:Lplh;

    return-object v0
.end method


# virtual methods
.method final a()Lplm;
    .locals 15

    invoke-static {}, Lplm;->a()Lplm;

    move-result-object v0

    iget-object v1, p0, Lpmo;->b:Lpms;

    invoke-virtual {v0, v1}, Lplm;->a(Lpms;)V

    iget-object v1, p0, Lpmo;->c:Lpms;

    iget-object v2, v0, Lplm;->h:Lpms;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Value strength was already set to %s"

    invoke-static {v5, v6, v2}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpms;

    iput-object v1, v0, Lplm;->h:Lpms;

    iget-object v1, p0, Lpmo;->d:Lpjr;

    iget-object v2, v0, Lplm;->l:Lpjr;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjr;

    iput-object v1, v0, Lplm;->l:Lpjr;

    iget-object v1, p0, Lpmo;->e:Lpjr;

    iget-object v2, v0, Lplm;->m:Lpjr;

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v6, "value equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjr;

    iput-object v1, v0, Lplm;->m:Lpjr;

    iget v1, p0, Lpmo;->j:I

    iget v2, v0, Lplm;->d:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_3
    const-string v6, "concurrency level was already set to %s"

    invoke-static {v5, v6, v2}, Lqdv;->b(ZLjava/lang/String;I)V

    if-lez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lqdv;->c(Z)V

    iput v1, v0, Lplm;->d:I

    iget-object v1, p0, Lpmo;->k:Lpnn;

    iget-object v2, v0, Lplm;->n:Lpnn;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lqdv;->d(Z)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnn;

    iput-object v1, v0, Lplm;->n:Lpnn;

    iput-boolean v4, v0, Lplm;->b:Z

    iget-wide v1, p0, Lpmo;->f:J

    const-string v5, "duration cannot be negative: %s %s"

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v6

    if-lez v10, :cond_8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lplm;->i:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 v13, 0x0

    :goto_6
    const-string v14, "expireAfterWrite was already set to %s ns"

    invoke-static {v13, v14, v11, v12}, Lqdv;->b(ZLjava/lang/String;J)V

    cmp-long v11, v1, v6

    if-ltz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    nop

    const/4 v11, 0x0

    :goto_7
    invoke-static {v11, v5, v1, v2, v10}, Lqdv;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Lplm;->i:J

    :cond_8
    iget-wide v1, p0, Lpmo;->g:J

    cmp-long v10, v1, v6

    if-lez v10, :cond_b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lplm;->j:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    nop

    const/4 v13, 0x0

    :goto_8
    const-string v14, "expireAfterAccess was already set to %s ns"

    invoke-static {v13, v14, v11, v12}, Lqdv;->b(ZLjava/lang/String;J)V

    cmp-long v11, v1, v6

    if-ltz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    nop

    const/4 v11, 0x0

    :goto_9
    invoke-static {v11, v5, v1, v2, v10}, Lqdv;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Lplm;->j:J

    :cond_b
    iget-object v1, p0, Lpmo;->i:Lpnp;

    sget-object v2, Lpll;->a:Lpll;

    const-string v5, "maximum weight was already set to %s"

    const-string v10, "maximum size was already set to %s"

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lpmo;->i:Lpnp;

    iget-object v2, v0, Lplm;->g:Lpnp;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    nop

    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lqdv;->d(Z)V

    iget-boolean v2, v0, Lplm;->b:Z

    if-eqz v2, :cond_e

    iget-wide v11, v0, Lplm;->e:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    nop

    const/4 v2, 0x0

    :goto_b
    const-string v13, "weigher can not be combined with maximum size"

    invoke-static {v2, v13, v11, v12}, Lqdv;->b(ZLjava/lang/String;J)V

    :cond_e
    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnp;

    iput-object v1, v0, Lplm;->g:Lpnp;

    iget-wide v1, p0, Lpmo;->h:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_17

    iget-wide v11, v0, Lplm;->f:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    nop

    const/4 v13, 0x0

    :goto_c
    invoke-static {v13, v5, v11, v12}, Lqdv;->b(ZLjava/lang/String;J)V

    iget-wide v11, v0, Lplm;->e:J

    cmp-long v5, v11, v8

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    nop

    const/4 v5, 0x0

    :goto_d
    invoke-static {v5, v10, v11, v12}, Lqdv;->b(ZLjava/lang/String;J)V

    iput-wide v1, v0, Lplm;->f:J

    cmp-long v5, v1, v6

    if-ltz v5, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    nop

    const/4 v1, 0x0

    :goto_e
    const-string v2, "maximum weight must not be negative"

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    goto :goto_13

    :cond_12
    iget-wide v1, p0, Lpmo;->h:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_17

    iget-wide v11, v0, Lplm;->e:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_f

    :cond_13
    nop

    const/4 v13, 0x0

    :goto_f
    invoke-static {v13, v10, v11, v12}, Lqdv;->b(ZLjava/lang/String;J)V

    iget-wide v10, v0, Lplm;->f:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_14

    const/4 v8, 0x1

    goto :goto_10

    :cond_14
    nop

    const/4 v8, 0x0

    :goto_10
    invoke-static {v8, v5, v10, v11}, Lqdv;->b(ZLjava/lang/String;J)V

    iget-object v5, v0, Lplm;->g:Lpnp;

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    nop

    const/4 v5, 0x0

    :goto_11
    const-string v8, "maximum size can not be combined with weigher"

    invoke-static {v5, v8}, Lqdv;->b(ZLjava/lang/Object;)V

    cmp-long v5, v1, v6

    if-ltz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    nop

    const/4 v5, 0x0

    :goto_12
    const-string v6, "maximum size must not be negative"

    invoke-static {v5, v6}, Lqdv;->a(ZLjava/lang/Object;)V

    iput-wide v1, v0, Lplm;->e:J

    :cond_17
    :goto_13
    iget-object v1, p0, Lpmo;->l:Lple;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lplm;->o:Lple;

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    nop

    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Lqdv;->d(Z)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lple;

    iput-object v1, v0, Lplm;->o:Lple;

    :cond_19
    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmo;->m:Lplh;

    return-object v0
.end method
