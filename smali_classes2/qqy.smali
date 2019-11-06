.class public final Lqqy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lrif;
    .locals 6

    sget-object v0, Lrif;->e:Lrif;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_0
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lrif;

    iget v5, v3, Lrif;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lrif;->a:I

    iput-wide v1, v3, Lrif;->b:J

    invoke-static {p0}, Lonr;->b(Landroid/content/Context;)Z

    move-result p0

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_1
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrif;

    iget v2, v1, Lrif;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrif;->a:I

    iput-boolean p0, v1, Lrif;->c:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p0

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrif;

    iget v2, v1, Lrif;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lrif;->a:I

    iput p0, v1, Lrif;->d:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lrif;

    return-object p0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method
