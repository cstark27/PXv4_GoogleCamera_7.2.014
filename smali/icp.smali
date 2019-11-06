.class public final Licp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lico;

.field public final b:F


# direct methods
.method public constructor <init>(Lrad;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lrad;->j:F

    iput v0, p0, Licp;->b:F

    iget-object v0, p1, Lrad;->e:Lqzs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqzs;->b:Lqzs;

    :goto_0
    iget-object v1, v0, Lqzs;->a:Lqvg;

    invoke-interface {v1}, Lqvg;->size()I

    move-result v1

    new-array v1, v1, [Lico;

    iput-object v1, p0, Licp;->a:[Lico;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Licp;->a:[Lico;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, v0, Lqzs;->a:Lqvg;

    invoke-interface {v2, v1}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzr;

    sget-object v3, Lraj;->f:Lqui;

    invoke-virtual {v2, v3}, Lquv;->a(Lqui;)V

    iget-object v4, v2, Lquv;->k:Lqun;

    iget-object v5, v3, Lqui;->d:Lquw;

    invoke-virtual {v4, v5}, Lqun;->a(Lqum;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lqui;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Lqui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lraj;

    iget-wide v4, v2, Lqzr;->i:J

    long-to-int v5, v4

    iget v4, v2, Lqzr;->a:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lrad;->g:Z

    if-nez v4, :cond_2

    iget-wide v6, v2, Lqzr;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    goto :goto_3

    :cond_2
    sget-object v2, Lpiy;->a:Lpiy;

    :goto_3
    iget v2, v3, Lraj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lpiy;->a:Lpiy;

    goto :goto_5

    :cond_3
    iget-object v2, v3, Lraj;->d:Lrag;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lrag;->b:Lrag;

    :goto_4
    iget-object v2, v2, Lrag;->a:Lqvd;

    invoke-static {v2}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    :goto_5
    iget-object v3, p0, Licp;->a:[Lico;

    new-instance v4, Lico;

    invoke-direct {v4, v5, v2}, Lico;-><init>(ILpka;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
