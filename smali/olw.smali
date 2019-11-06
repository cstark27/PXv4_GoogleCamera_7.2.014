.class public final Lolw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Landroid/os/health/HealthStats;

.field private final d:Lrhg;

.field private final e:Ljava/lang/Boolean;

.field private final synthetic f:Lolx;


# direct methods
.method public synthetic constructor <init>(Lolx;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lrhg;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lolw;->f:Lolx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lolw;->a:Ljava/lang/Long;

    iput-object p3, p0, Lolw;->b:Ljava/lang/Long;

    iput-object p4, p0, Lolw;->c:Landroid/os/health/HealthStats;

    iput-object p5, p0, Lolw;->d:Lrhg;

    iput-object p6, p0, Lolw;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lomh;
    .locals 17

    move-object/from16 v0, p0

    new-instance v11, Lomh;

    iget-object v1, v0, Lolw;->f:Lolx;

    iget-object v1, v1, Lolx;->a:Lomj;

    iget-object v2, v0, Lolw;->c:Landroid/os/health/HealthStats;

    sget-object v3, Lrhq;->an:Lrhq;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    const/16 v4, 0x2711

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_0
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->c:J

    :cond_1
    const/16 v4, 0x2712

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_3

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_2
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->d:J

    :cond_3
    const/16 v4, 0x2713

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_5

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_4
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->e:J

    :cond_5
    const/16 v4, 0x2714

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_7

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_6
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->f:J

    :cond_7
    const/16 v4, 0x2715

    invoke-static {v2, v4}, Lomg;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->l(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    invoke-static {v2, v4}, Lomg;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->m(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    invoke-static {v2, v4}, Lomg;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->n(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    invoke-static {v2, v4}, Lomg;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->k(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    invoke-static {v2, v4}, Lomg;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->j(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    invoke-static {v2, v4}, Lomg;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->f(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_8
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->m:Lrhp;

    iget v4, v5, Lrhq;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lrhq;->a:I

    :cond_9
    const/16 v4, 0x271c

    invoke-static {v2, v4}, Lomg;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->g(Ljava/lang/Iterable;)V

    sget-object v4, Lomc;->a:Lomc;

    const/16 v5, 0x271e

    invoke-static {v2, v5}, Lomg;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lomd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->i(Ljava/lang/Iterable;)V

    sget-object v4, Lomb;->a:Lomb;

    const/16 v5, 0x271f

    invoke-static {v2, v5}, Lomg;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lomd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqus;->h(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_b

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_a
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->r:J

    :cond_b
    const/16 v4, 0x2721

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_d

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_c
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->s:J

    :cond_d
    const/16 v4, 0x2722

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_f

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_e
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->t:J

    :cond_f
    const/16 v4, 0x2723

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_11

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_10
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->u:J

    :cond_11
    const/16 v4, 0x2724

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_13

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_12

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_12
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->v:J

    :cond_13
    const/16 v4, 0x2725

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_15

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_14

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_14
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->w:J

    :cond_15
    const/16 v4, 0x2726

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_17

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_16
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->x:J

    :cond_17
    const/16 v4, 0x2727

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_19

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_18
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->y:J

    :cond_19
    const/16 v4, 0x2728

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1b

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_1a
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->z:J

    :cond_1b
    const/16 v4, 0x2729

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1d

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_1c
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lrhq;->a:I

    iput-wide v4, v9, Lrhq;->A:J

    :cond_1d
    const/16 v4, 0x272a

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v9, 0x8000

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1f

    iget-boolean v10, v3, Lqus;->c:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_1e
    iget-object v10, v3, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iget v12, v10, Lrhq;->a:I

    or-int/2addr v12, v9

    iput v12, v10, Lrhq;->a:I

    iput-wide v4, v10, Lrhq;->B:J

    :cond_1f
    const/16 v4, 0x272b

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v10, 0x10000

    cmp-long v12, v4, v6

    if-eqz v12, :cond_21

    iget-boolean v12, v3, Lqus;->c:Z

    if-eqz v12, :cond_20

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_20
    iget-object v12, v3, Lqus;->b:Lqux;

    check-cast v12, Lrhq;

    iget v13, v12, Lrhq;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lrhq;->a:I

    iput-wide v4, v12, Lrhq;->C:J

    :cond_21
    const/16 v4, 0x272c

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v12, 0x20000

    cmp-long v13, v4, v6

    if-eqz v13, :cond_23

    iget-boolean v13, v3, Lqus;->c:Z

    if-eqz v13, :cond_22

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_22
    iget-object v13, v3, Lqus;->b:Lqux;

    check-cast v13, Lrhq;

    iget v14, v13, Lrhq;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lrhq;->a:I

    iput-wide v4, v13, Lrhq;->D:J

    :cond_23
    const/16 v4, 0x272d

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v14, v4, v6

    if-eqz v14, :cond_25

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_24

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_24
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lrhq;->a:I

    iput-wide v4, v14, Lrhq;->E:J

    :cond_25
    const/16 v4, 0x272e

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_26

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_26
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iput-object v4, v14, Lrhq;->F:Lrhp;

    iget v4, v14, Lrhq;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lrhq;->a:I

    :cond_27
    const/16 v4, 0x272f

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lqus;->c:Z

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_28
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lrhq;

    iget v5, v4, Lrhq;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lrhq;->a:I

    iput-wide v14, v4, Lrhq;->G:J

    :cond_29
    const/16 v4, 0x2730

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_2a
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->H:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_2b
    const/16 v4, 0x2731

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_2c
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->I:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_2d
    const/16 v4, 0x2732

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_2e
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->J:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_2f
    const/16 v4, 0x2733

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_30

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_30
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->K:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_31
    const/16 v4, 0x2734

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_32

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_32
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->L:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_33
    const/16 v4, 0x2735

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_34

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_34
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->M:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_35
    const/16 v4, 0x2736

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_36

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_36
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->N:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_37
    const/16 v4, 0x2737

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_38

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_38
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->O:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_39
    const/16 v4, 0x2738

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_3a
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->P:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_3b
    const/16 v4, 0x2739

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_3c
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->Q:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_3d
    const/16 v4, 0x273a

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_3e
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->R:Lrhp;

    iget v4, v5, Lrhq;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lrhq;->a:I

    :cond_3f
    const/16 v4, 0x273b

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_40

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_40
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->S:Lrhp;

    iget v4, v5, Lrhq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lrhq;->b:I

    :cond_41
    const/16 v4, 0x273c

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_42

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_42
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->T:Lrhp;

    iget v4, v5, Lrhq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lrhq;->b:I

    :cond_43
    const/16 v4, 0x273d

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_44

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_44
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->U:J

    :cond_45
    const/16 v4, 0x273e

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_46

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_46
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->V:J

    :cond_47
    const/16 v4, 0x273f

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_48

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_48
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->W:J

    :cond_49
    const/16 v4, 0x2740

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_4a

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_4a
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->X:J

    :cond_4b
    const/16 v4, 0x2741

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_4c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_4c
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->Y:J

    :cond_4d
    const/16 v4, 0x2742

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_4e

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_4e
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->Z:J

    :cond_4f
    const/16 v4, 0x2743

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_50

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_50
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->aa:J

    :cond_51
    const/16 v4, 0x2744

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_52

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_52
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->ab:J

    :cond_53
    const/16 v4, 0x2745

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_54

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_54
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->ac:J

    :cond_55
    const/16 v4, 0x2746

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_56

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_56
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->ad:J

    :cond_57
    const/16 v4, 0x2747

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_58

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_58
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->ae:J

    :cond_59
    const/16 v4, 0x2748

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_5a

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_5a
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->af:J

    :cond_5b
    const/16 v4, 0x2749

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_5c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_5c
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->ag:J

    :cond_5d
    const/16 v4, 0x274a

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v6

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Lqus;->c:Z

    if-eqz v14, :cond_5e

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_5e
    iget-object v14, v3, Lqus;->b:Lqux;

    check-cast v14, Lrhq;

    iget v15, v14, Lrhq;->b:I

    or-int/2addr v9, v15

    iput v9, v14, Lrhq;->b:I

    iput-wide v4, v14, Lrhq;->ah:J

    :cond_5f
    const/16 v4, 0x274b

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_61

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_60

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_60
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v14, v9, Lrhq;->b:I

    or-int/2addr v10, v14

    iput v10, v9, Lrhq;->b:I

    iput-wide v4, v9, Lrhq;->ai:J

    :cond_61
    const/16 v4, 0x274d

    invoke-static {v2, v4}, Lomg;->b(Landroid/os/health/HealthStats;I)Lrhp;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_62

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_62
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iput-object v4, v5, Lrhq;->aj:Lrhp;

    iget v4, v5, Lrhq;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Lrhq;->b:I

    :cond_63
    const/16 v4, 0x274e

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_65

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_64

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_64
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->b:I

    or-int/2addr v10, v13

    iput v10, v9, Lrhq;->b:I

    iput-wide v4, v9, Lrhq;->ak:J

    :cond_65
    const/16 v4, 0x274f

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    if-eqz v9, :cond_67

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_66

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_66
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lrhq;

    iget v10, v9, Lrhq;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    iput v10, v9, Lrhq;->b:I

    iput-wide v4, v9, Lrhq;->al:J

    :cond_67
    const/16 v4, 0x2750

    invoke-static {v2, v4}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_68

    goto :goto_0

    :cond_68
    iget-boolean v2, v3, Lqus;->c:Z

    if-eqz v2, :cond_69

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_69
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget v9, v2, Lrhq;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v9, v10

    iput v9, v2, Lrhq;->b:I

    iput-wide v4, v2, Lrhq;->am:J

    :goto_0
    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lrhq;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqus;

    invoke-virtual {v3, v2}, Lqus;->a(Lqux;)Lqus;

    iget-object v1, v1, Lomj;->b:Lolz;

    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget-object v2, v2, Lrhq;->g:Lqvg;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lrhq;

    iget-object v4, v4, Lrhq;->g:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    sget-object v4, Loly;->a:Loly;

    invoke-virtual {v3, v2}, Lqus;->b(I)Lrhp;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lolz;->a(Loly;Lrhp;)Lrhp;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqus;->e(ILrhp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6a
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget-object v2, v2, Lrhq;->h:Lqvg;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lrhq;

    iget-object v4, v4, Lrhq;->h:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    sget-object v4, Loly;->a:Loly;

    invoke-virtual {v3, v2}, Lqus;->c(I)Lrhp;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lolz;->a(Loly;Lrhp;)Lrhp;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqus;->f(ILrhp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6b
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget-object v2, v2, Lrhq;->i:Lqvg;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lrhq;

    iget-object v4, v4, Lrhq;->i:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    sget-object v4, Loly;->a:Loly;

    invoke-virtual {v3, v2}, Lqus;->d(I)Lrhp;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lolz;->a(Loly;Lrhp;)Lrhp;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqus;->g(ILrhp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6c
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget-object v2, v2, Lrhq;->j:Lqvg;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lrhq;

    iget-object v4, v4, Lrhq;->j:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    sget-object v4, Loly;->a:Loly;

    invoke-virtual {v3, v2}, Lqus;->e(I)Lrhp;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lolz;->a(Loly;Lrhp;)Lrhp;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqus;->d(ILrhp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6d
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget-object v2, v2, Lrhq;->k:Lqvg;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lrhq;

    iget-object v4, v4, Lrhq;->k:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    sget-object v4, Loly;->b:Loly;

    invoke-virtual {v3, v2}, Lqus;->f(I)Lrhp;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lolz;->a(Loly;Lrhp;)Lrhp;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqus;->c(ILrhp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6e
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget-object v2, v2, Lrhq;->l:Lqvg;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_6
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lrhq;

    iget-object v4, v4, Lrhq;->l:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    sget-object v4, Loly;->c:Loly;

    invoke-virtual {v3, v2}, Lqus;->g(I)Lrhp;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lolz;->a(Loly;Lrhp;)Lrhp;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqus;->a(ILrhp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6f
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget-object v2, v2, Lrhq;->n:Lqvg;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_7
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lrhq;

    iget-object v2, v2, Lrhq;->n:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-ge v8, v2, :cond_70

    sget-object v2, Loly;->d:Loly;

    invoke-virtual {v3, v8}, Lqus;->h(I)Lrhp;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lolz;->a(Loly;Lrhp;)Lrhp;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lqus;->b(ILrhp;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_70
    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrhq;

    iget-object v3, v0, Lolw;->a:Ljava/lang/Long;

    iget-object v4, v0, Lolw;->b:Ljava/lang/Long;

    iget-object v1, v0, Lolw;->f:Lolx;

    iget-object v1, v1, Lolx;->b:Lpky;

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    iget-object v5, v1, Loja;->f:Ljava/lang/Long;

    iget-object v1, v0, Lolw;->f:Lolx;

    iget-object v1, v1, Lolx;->b:Lpky;

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    iget-object v1, v1, Loja;->c:Ljava/lang/String;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    goto :goto_8

    :cond_71
    nop

    nop

    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lolw;->d:Lrhg;

    const/4 v8, 0x0

    iget-object v9, v0, Lolw;->e:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lomh;-><init>(Lrhq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lrhg;Ljava/lang/String;Ljava/lang/Boolean;Lrhs;)V

    return-object v11
.end method
