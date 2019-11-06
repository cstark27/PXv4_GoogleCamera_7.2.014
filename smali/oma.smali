.class final Loma;
.super Lomd;
.source "PG"


# static fields
.field public static final a:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    sput-object v0, Loma;->a:Loma;

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

    check-cast p1, Lrhj;

    iget-object p1, p1, Lrhj;->c:Lrhk;

    if-nez p1, :cond_0

    sget-object p1, Lrhk;->d:Lrhk;

    :cond_0
    iget-object p1, p1, Lrhk;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqwh;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lrhj;->d:Lrhj;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhj;

    iget v3, v1, Lrhj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrhj;->a:I

    iput p2, v1, Lrhj;->b:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Lomg;->a(Ljava/lang/String;)Lrhk;

    move-result-object p1

    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lrhj;

    iput-object p1, p2, Lrhj;->c:Lrhk;

    iget p1, p2, Lrhj;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lrhj;->a:I

    :cond_2
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrhj;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Lqwh;Lqwh;)Lqwh;
    .locals 4

    check-cast p1, Lrhj;

    check-cast p2, Lrhj;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz p2, :cond_0

    iget v1, p1, Lrhj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lrhj;->d:Lrhj;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-object v2, p1, Lrhj;->c:Lrhk;

    if-nez v2, :cond_2

    sget-object v2, Lrhk;->d:Lrhk;

    :cond_2
    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_3
    iget-object v3, v1, Lqus;->b:Lqux;

    check-cast v3, Lrhj;

    iput-object v2, v3, Lrhj;->c:Lrhk;

    iget v2, v3, Lrhj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrhj;->a:I

    iget p1, p1, Lrhj;->b:I

    iget p2, p2, Lrhj;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    nop

    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lrhj;->a:I

    iput p1, v3, Lrhj;->b:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrhj;

    return-object p1

    :cond_5
    nop

    :goto_0
    goto :goto_2

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method
