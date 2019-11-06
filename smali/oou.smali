.class final Loou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqwg;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqus;

    iget-object p1, p1, Lqus;->b:Lqux;

    check-cast p1, Lrhh;

    iget-object p1, p1, Lrhh;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Lqwg;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lqus;

    iget-boolean p2, p1, Lqus;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v0, p1, Lqus;->c:Z

    :cond_0
    nop

    iget-object p1, p1, Lqus;->b:Lqux;

    check-cast p1, Lrhh;

    sget-object p2, Lrhh;->k:Lrhh;

    iget p2, p1, Lrhh;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrhh;->a:I

    iput-wide v1, p1, Lrhh;->c:J

    return-void

    :cond_1
    check-cast p1, Lqus;

    iget-boolean p2, p1, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v0, p1, Lqus;->c:Z

    :cond_2
    nop

    iget-object p1, p1, Lqus;->b:Lqux;

    check-cast p1, Lrhh;

    sget-object p2, Lrhh;->k:Lrhh;

    iget p2, p1, Lrhh;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lrhh;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lrhh;->c:J

    return-void
.end method

.method public final bridge synthetic b(Lqwg;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqus;

    iget-object p1, p1, Lqus;->b:Lqux;

    check-cast p1, Lrhh;

    iget-object p1, p1, Lrhh;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Lqwg;)V
    .locals 1

    check-cast p1, Lqus;

    iget-boolean v0, p1, Lqus;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqus;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqus;->c:Z

    :cond_0
    nop

    iget-object p1, p1, Lqus;->b:Lqux;

    check-cast p1, Lrhh;

    sget-object v0, Lrhh;->k:Lrhh;

    iget v0, p1, Lrhh;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lrhh;->a:I

    sget-object v0, Lrhh;->k:Lrhh;

    iget-object v0, v0, Lrhh;->d:Ljava/lang/String;

    iput-object v0, p1, Lrhh;->d:Ljava/lang/String;

    return-void
.end method
