.class final Lomc;
.super Lomd;
.source "PG"


# static fields
.field public static final a:Lomc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    sput-object v0, Lomc;->a:Lomc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lomd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqwh;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrhn;

    iget-object p1, p1, Lrhn;->h:Lrhk;

    if-nez p1, :cond_0

    sget-object p1, Lrhk;->d:Lrhk;

    :cond_0
    iget-object p1, p1, Lrhk;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqwh;
    .locals 8

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lrhn;->i:Lrhn;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v5, v0, Lqus;->c:Z

    :cond_0
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lrhn;

    iget v7, v6, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrhn;->a:I

    iput-wide v1, v6, Lrhn;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v5, v0, Lqus;->c:Z

    :cond_2
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lrhn;

    iget v7, v6, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrhn;->a:I

    iput-wide v1, v6, Lrhn;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v5, v0, Lqus;->c:Z

    :cond_4
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lrhn;

    iget v7, v6, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrhn;->a:I

    iput-wide v1, v6, Lrhn;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v5, v0, Lqus;->c:Z

    :cond_6
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lrhn;

    iget v7, v6, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrhn;->a:I

    iput-wide v1, v6, Lrhn;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v5, v0, Lqus;->c:Z

    :cond_8
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lrhn;

    iget v7, v6, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrhn;->a:I

    iput-wide v1, v6, Lrhn;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v5, v0, Lqus;->c:Z

    :cond_a
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrhn;

    iget v3, p2, Lrhn;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lrhn;->a:I

    iput-wide v1, p2, Lrhn;->g:J

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lomg;->a(Ljava/lang/String;)Lrhk;

    move-result-object p1

    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v5, v0, Lqus;->c:Z

    :cond_c
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrhn;

    iput-object p1, p2, Lrhn;->h:Lrhk;

    iget p1, p2, Lrhn;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrhn;->a:I

    :cond_d
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrhn;

    invoke-static {p1}, Lomg;->a(Lrhn;)Z

    move-result p2

    if-nez p2, :cond_e

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lqwh;Lqwh;)Lqwh;
    .locals 9

    check-cast p1, Lrhn;

    check-cast p2, Lrhn;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_15

    sget-object v0, Lrhn;->i:Lrhn;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget v1, p1, Lrhn;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-wide v5, p1, Lrhn;->b:J

    iget-wide v7, p2, Lrhn;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhn;

    iget v7, v1, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lrhn;->a:I

    iput-wide v5, v1, Lrhn;->b:J

    :cond_3
    :goto_0
    iget v1, p1, Lrhn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-wide v5, p1, Lrhn;->c:J

    iget-wide v7, p2, Lrhn;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_5
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhn;

    iget v7, v1, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lrhn;->a:I

    iput-wide v5, v1, Lrhn;->c:J

    :cond_6
    :goto_1
    iget v1, p1, Lrhn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v5, p1, Lrhn;->d:J

    iget-wide v7, p2, Lrhn;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_8
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhn;

    iget v7, v1, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lrhn;->a:I

    iput-wide v5, v1, Lrhn;->d:J

    :cond_9
    :goto_2
    iget v1, p1, Lrhn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-wide v5, p1, Lrhn;->e:J

    iget-wide v7, p2, Lrhn;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_b
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhn;

    iget v7, v1, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lrhn;->a:I

    iput-wide v5, v1, Lrhn;->e:J

    :cond_c
    :goto_3
    iget v1, p1, Lrhn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-wide v5, p1, Lrhn;->f:J

    iget-wide v7, p2, Lrhn;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_e
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhn;

    iget v7, v1, Lrhn;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lrhn;->a:I

    iput-wide v5, v1, Lrhn;->f:J

    :cond_f
    :goto_4
    iget v1, p1, Lrhn;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    iget-wide v5, p1, Lrhn;->g:J

    iget-wide v7, p2, Lrhn;->g:J

    sub-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_11

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_11
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrhn;

    iget v1, p2, Lrhn;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lrhn;->a:I

    iput-wide v5, p2, Lrhn;->g:J

    :cond_12
    :goto_5
    iget-object p1, p1, Lrhn;->h:Lrhk;

    if-nez p1, :cond_13

    sget-object p1, Lrhk;->d:Lrhk;

    :cond_13
    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_14

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_14
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrhn;

    iput-object p1, p2, Lrhn;->h:Lrhk;

    iget p1, p2, Lrhn;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrhn;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrhn;

    invoke-static {p1}, Lomg;->a(Lrhn;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/4 p1, 0x0

    :cond_15
    :goto_6
    goto :goto_7

    :cond_16
    return-object p1

    :goto_7
    return-object p1
.end method
