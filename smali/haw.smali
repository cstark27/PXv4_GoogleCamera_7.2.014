.class final synthetic Lhaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhax;


# direct methods
.method public constructor <init>(Lhax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaw;->a:Lhax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lhaw;->a:Lhax;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhax;->b:Lgzk;

    iget v0, p1, Lgzk;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lgzk;->b:I

    iget-object v0, p1, Lgzk;->c:Lpkr;

    invoke-virtual {v0}, Lpkr;->a()V

    iget-object v0, p1, Lgzk;->c:Lpkr;

    invoke-virtual {v0}, Lpkr;->b()V

    iget-object v0, p1, Lgzk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, p1, Lgzk;->e:I

    return-void

    :cond_0
    iget-object p1, v0, Lhax;->b:Lgzk;

    iget-object p1, p1, Lgzk;->c:Lpkr;

    iget-boolean v2, p1, Lpkr;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpkr;->c()V

    :goto_0
    iget-object p1, v0, Lhax;->b:Lgzk;

    iget p1, p1, Lgzk;->b:I

    if-lez p1, :cond_8

    iget-object p1, v0, Lhax;->c:Lgzh;

    sget-object v0, Lqku;->h:Lqku;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqks;

    iget-object v2, p1, Lgzh;->b:Lgzk;

    iget-object v2, v2, Lgzk;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lqus;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :goto_1
    iget-object v3, v0, Lqks;->b:Lqux;

    check-cast v3, Lqku;

    iget v5, v3, Lqku;->a:I

    or-int/2addr v5, v1

    iput v5, v3, Lqku;->a:I

    iput-object v2, v3, Lqku;->b:Ljava/lang/String;

    iget-object v2, p1, Lgzh;->b:Lgzk;

    iget v6, v2, Lgzk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqku;->a:I

    iput v6, v3, Lqku;->c:I

    iget v6, v2, Lgzk;->e:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_7

    iput v7, v3, Lqku;->d:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqku;->a:I

    iget-object v2, v2, Lgzk;->c:Lpkr;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lpkr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v5, v0, Lqus;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :goto_2
    iget-object v5, v0, Lqks;->b:Lqux;

    check-cast v5, Lqku;

    iget v6, v5, Lqku;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lqku;->a:I

    iput-wide v2, v5, Lqku;->e:J

    iget-object v2, p1, Lgzh;->b:Lgzk;

    iget-object v2, v2, Lgzk;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v3, v0, Lqus;->c:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :goto_3
    iget-object v3, v0, Lqks;->b:Lqux;

    check-cast v3, Lqku;

    iget v5, v3, Lqku;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lqku;->a:I

    iput v2, v3, Lqku;->f:I

    if-le v2, v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    iget-object v1, p1, Lgzh;->b:Lgzk;

    iget-object v1, v1, Lgzk;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p1, Lgzh;->b:Lgzk;

    iget-object v1, v1, Lgzk;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    int-to-long v1, v2

    div-long/2addr v5, v1

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :goto_4
    iget-object v1, v0, Lqks;->b:Lqux;

    check-cast v1, Lqku;

    iget v2, v1, Lqku;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lqku;->a:I

    iput-wide v5, v1, Lqku;->g:J

    :cond_6
    iget-object p1, p1, Lgzh;->a:Lfad;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqku;

    invoke-interface {p1, v0}, Lfad;->a(Lqku;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method
