.class final Lomb;
.super Lomd;
.source "PG"


# static fields
.field public static final a:Lomb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomb;

    invoke-direct {v0}, Lomb;-><init>()V

    sput-object v0, Lomb;->a:Lomb;

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

    check-cast p1, Lrhl;

    iget-object p1, p1, Lrhl;->d:Lrhk;

    if-nez p1, :cond_0

    sget-object p1, Lrhk;->d:Lrhk;

    :cond_0
    iget-object p1, p1, Lrhk;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqwh;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lrhl;->e:Lrhl;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v1, Lome;->a:Lome;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lomg;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lomd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->d(Ljava/lang/Iterable;)V

    sget-object v1, Loma;->a:Loma;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Lomd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqus;->e(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lomg;->a(Ljava/lang/String;)Lrhk;

    move-result-object p1

    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lqus;->c:Z

    :cond_2
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrhl;

    iput-object p1, p2, Lrhl;->d:Lrhk;

    iget p1, p2, Lrhl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lrhl;->a:I

    :cond_3
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrhl;

    invoke-static {p1}, Lomg;->a(Lrhl;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lqwh;Lqwh;)Lqwh;
    .locals 4

    check-cast p1, Lrhl;

    check-cast p2, Lrhl;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Lrhl;->e:Lrhl;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v1, Lome;->a:Lome;

    iget-object v2, p1, Lrhl;->b:Lqvg;

    iget-object v3, p2, Lrhl;->b:Lqvg;

    invoke-virtual {v1, v2, v3}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->d(Ljava/lang/Iterable;)V

    sget-object v1, Loma;->a:Loma;

    iget-object v2, p1, Lrhl;->c:Lqvg;

    iget-object p2, p2, Lrhl;->c:Lqvg;

    invoke-virtual {v1, v2, p2}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqus;->e(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lrhl;->d:Lrhk;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lrhk;->d:Lrhk;

    :goto_0
    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lqus;->c:Z

    :cond_2
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrhl;

    iput-object p1, p2, Lrhl;->d:Lrhk;

    iget p1, p2, Lrhl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lrhl;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrhl;

    invoke-static {p1}, Lomg;->a(Lrhl;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_3
    :goto_1
    goto :goto_2

    :cond_4
    return-object p1

    :goto_2
    return-object p1
.end method
