.class public final Louv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Louv;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Lqsf;)Loyk;
    .locals 7

    new-instance v6, Loyk;

    iget v0, p0, Lqsf;->b:I

    int-to-float v1, v0

    iget v0, p0, Lqsf;->c:I

    int-to-float v2, v0

    iget v0, p0, Lqsf;->d:I

    int-to-float v3, v0

    iget v0, p0, Lqsf;->e:I

    int-to-float v4, v0

    iget v5, p0, Lqsf;->f:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loyk;-><init>(FFFFF)V

    return-object v6
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxd;

    invoke-virtual {v1}, Loxd;->a()Loxe;

    move-result-object v1

    invoke-static {p1}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v2

    new-instance v3, Loul;

    invoke-direct {v3, v1}, Loul;-><init>(Loxe;)V

    invoke-virtual {v2, v3}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v2

    invoke-virtual {v2}, Lpqg;->b()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x3

    aput-object v1, v3, p0

    const-string p0, "%s: (%d/%d) %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static a(Ljava/util/List;Loxb;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqst;

    iget-object v2, v2, Lqst;->c:Lqsf;

    if-nez v2, :cond_0

    sget-object v2, Lqsf;->g:Lqsf;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Louv;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v0

    sget-object v1, Loup;->a:Lpkd;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v0

    sget-object v1, Louq;->a:Lpkd;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v0

    sget-object v1, Lour;->a:Lpjs;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v0

    sget-object v1, Lous;->a:Lpjs;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v0

    sget-object v1, Lout;->a:Lpjs;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v0

    invoke-virtual {v0}, Lpqg;->c()Lprs;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxb;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Loxb;->a()Loxd;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqst;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    invoke-virtual {v0, p2}, Lqus;->a(Lqux;)Lqus;

    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lqus;->c:Z

    :cond_2
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lqst;

    sget-object v1, Lqst;->g:Lqst;

    iget v1, p2, Lqst;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Lqst;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p2, Lqst;->f:Z

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqst;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;Loxb;[Lqst;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Louv;->a(Ljava/util/List;Loxb;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5

    invoke-static {p0}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v0

    sget-object v1, Loug;->a:Lpkd;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v0

    sget-object v1, Loum;->a:Lpjs;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v0

    invoke-virtual {v0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    sget-object v1, Loun;->a:Lpjs;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v0

    sget-object v1, Louo;->a:Lpkd;

    invoke-virtual {v0, v1}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v0

    invoke-virtual {v0}, Lpqg;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v3

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method

.method public static b(Ljava/util/List;Loxb;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqso;

    iget-object v2, v2, Lqso;->c:Lqsf;

    if-nez v2, :cond_0

    sget-object v2, Lqsf;->g:Lqsf;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Louv;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object p2

    sget-object v0, Louu;->a:Lpkd;

    invoke-virtual {p2, v0}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object p2

    sget-object v0, Louh;->a:Lpkd;

    invoke-virtual {p2, v0}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object p2

    sget-object v0, Loui;->a:Lpjs;

    invoke-virtual {p2, v0}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object p2

    sget-object v0, Louj;->a:Lpjs;

    invoke-virtual {p2, v0}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object p2

    sget-object v0, Louk;->a:Lpjs;

    invoke-virtual {p2, v0}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object p2

    invoke-virtual {p2}, Lpqg;->c()Lprs;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxb;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Loxb;->a()Loxd;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
