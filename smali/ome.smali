.class final Lome;
.super Lomd;
.source "PG"


# static fields
.field public static final a:Lome;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lome;

    invoke-direct {v0}, Lome;-><init>()V

    sput-object v0, Lome;->a:Lome;

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

    check-cast p1, Lrho;

    iget-object p1, p1, Lrho;->d:Lrhk;

    if-nez p1, :cond_0

    sget-object p1, Lrhk;->d:Lrhk;

    :cond_0
    iget-object p1, p1, Lrhk;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqwh;
    .locals 5

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lrho;->e:Lrho;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_0
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lrho;

    iget v4, v3, Lrho;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrho;->a:I

    iput v2, v3, Lrho;->b:I

    :cond_1
    const v2, 0xc352

    invoke-static {p2, v2}, Lomg;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_2
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lrho;

    iget v3, v2, Lrho;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrho;->a:I

    iput p2, v2, Lrho;->c:I

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lomg;->a(Ljava/lang/String;)Lrhk;

    move-result-object p1

    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_4
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrho;

    iput-object p1, p2, Lrho;->d:Lrhk;

    iget p1, p2, Lrho;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrho;->a:I

    :cond_5
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrho;

    invoke-static {p1}, Lomg;->a(Lrho;)Z

    move-result p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lqwh;Lqwh;)Lqwh;
    .locals 5

    check-cast p1, Lrho;

    check-cast p2, Lrho;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_9

    sget-object v0, Lrho;->e:Lrho;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget v1, p1, Lrho;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p1, Lrho;->b:I

    iget v3, p2, Lrho;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lrho;

    iget v4, v3, Lrho;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrho;->a:I

    iput v1, v3, Lrho;->b:I

    :cond_3
    :goto_0
    iget v1, p1, Lrho;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget v1, p1, Lrho;->c:I

    iget p2, p2, Lrho;->c:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_5
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrho;

    iget v3, p2, Lrho;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lrho;->a:I

    iput v1, p2, Lrho;->c:I

    :cond_6
    :goto_1
    iget-object p1, p1, Lrho;->d:Lrhk;

    if-nez p1, :cond_7

    sget-object p1, Lrhk;->d:Lrhk;

    :cond_7
    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_8
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrho;

    iput-object p1, p2, Lrho;->d:Lrhk;

    iget p1, p2, Lrho;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrho;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrho;

    invoke-static {p1}, Lomg;->a(Lrho;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    :cond_9
    :goto_2
    goto :goto_3

    :cond_a
    return-object p1

    :goto_3
    return-object p1
.end method
