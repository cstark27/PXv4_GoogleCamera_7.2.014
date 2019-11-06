.class final Laor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanc;
.implements Lalv;
.implements Lanb;


# instance fields
.field private final a:Land;

.field private final b:Lanb;

.field private c:I

.field private d:Lamy;

.field private e:Ljava/lang/Object;

.field private volatile f:Larx;

.field private g:Lamz;


# direct methods
.method public constructor <init>(Land;Lanb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laor;->a:Land;

    iput-object p2, p0, Laor;->b:Lanb;

    return-void
.end method


# virtual methods
.method public final a(Lalj;Ljava/lang/Exception;Lalw;I)V
    .locals 1

    iget-object p4, p0, Laor;->b:Lanb;

    iget-object v0, p0, Laor;->f:Larx;

    iget-object v0, v0, Larx;->c:Lalw;

    invoke-interface {v0}, Lalw;->d()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lanb;->a(Lalj;Ljava/lang/Exception;Lalw;I)V

    return-void
.end method

.method public final a(Lalj;Ljava/lang/Object;Lalw;ILalj;)V
    .locals 6

    iget-object v0, p0, Laor;->b:Lanb;

    iget-object p4, p0, Laor;->f:Larx;

    iget-object p4, p4, Larx;->c:Lalw;

    invoke-interface {p4}, Lalw;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lanb;->a(Lalj;Ljava/lang/Object;Lalw;ILalj;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laor;->b:Lanb;

    iget-object v1, p0, Laor;->g:Lamz;

    iget-object v2, p0, Laor;->f:Larx;

    iget-object v2, v2, Larx;->c:Lalw;

    iget-object v3, p0, Laor;->f:Larx;

    iget-object v3, v3, Larx;->c:Lalw;

    invoke-interface {v3}, Lalw;->d()I

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Lanb;->a(Lalj;Ljava/lang/Exception;Lalw;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laor;->a:Land;

    iget-object v0, v0, Land;->p:Lano;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laor;->f:Larx;

    iget-object v1, v1, Larx;->c:Lalw;

    invoke-interface {v1}, Lalw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lano;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laor;->e:Ljava/lang/Object;

    iget-object p1, p0, Laor;->b:Lanb;

    invoke-interface {p1}, Lanb;->c()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laor;->b:Lanb;

    iget-object v1, p0, Laor;->f:Larx;

    iget-object v1, v1, Larx;->a:Lalj;

    iget-object v2, p0, Laor;->f:Larx;

    iget-object v3, v2, Larx;->c:Lalw;

    iget-object v2, p0, Laor;->f:Larx;

    iget-object v2, v2, Larx;->c:Lalw;

    invoke-interface {v2}, Lalw;->d()I

    move-result v4

    iget-object v5, p0, Laor;->g:Lamz;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanb;->a(Lalj;Ljava/lang/Object;Lalw;ILalj;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Laor;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-object v1, p0, Laor;->e:Ljava/lang/Object;

    invoke-static {}, Lazr;->a()J

    :try_start_0
    iget-object v2, p0, Laor;->a:Land;

    iget-object v2, v2, Land;->c:Lakb;

    iget-object v2, v2, Lakb;->c:Lakj;

    iget-object v2, v2, Lakj;->b:Laxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxq;->a(Ljava/lang/Class;)Lalg;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lana;

    iget-object v4, p0, Laor;->a:Land;

    iget-object v4, v4, Land;->i:Laln;

    invoke-direct {v3, v2, v0, v4}, Lana;-><init>(Lalg;Ljava/lang/Object;Laln;)V

    new-instance v0, Lamz;

    iget-object v2, p0, Laor;->f:Larx;

    iget-object v2, v2, Larx;->a:Lalj;

    iget-object v4, p0, Laor;->a:Land;

    iget-object v4, v4, Land;->n:Lalj;

    invoke-direct {v0, v2, v4}, Lamz;-><init>(Lalj;Lalj;)V

    iput-object v0, p0, Laor;->g:Lamz;

    iget-object v0, p0, Laor;->a:Land;

    invoke-virtual {v0}, Land;->a()Lapn;

    move-result-object v0

    iget-object v2, p0, Laor;->g:Lamz;

    invoke-interface {v0, v2, v3}, Lapn;->a(Lalj;Lapm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laor;->f:Larx;

    iget-object v0, v0, Larx;->c:Lalw;

    invoke-interface {v0}, Lalw;->b()V

    new-instance v0, Lamy;

    iget-object v2, p0, Laor;->f:Larx;

    iget-object v2, v2, Larx;->a:Lalj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Laor;->a:Land;

    invoke-direct {v0, v2, v3, p0}, Lamy;-><init>(Ljava/util/List;Land;Lanb;)V

    iput-object v0, p0, Laor;->d:Lamy;

    :goto_0
    iget-object v0, p0, Laor;->d:Lamy;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lamy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    return v2

    :cond_2
    :goto_1
    nop

    iput-object v1, p0, Laor;->d:Lamy;

    iput-object v1, p0, Laor;->f:Larx;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    iget v1, p0, Laor;->c:I

    iget-object v3, p0, Laor;->a:Land;

    invoke-virtual {v3}, Land;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Laor;->a:Land;

    invoke-virtual {v1}, Land;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Laor;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laor;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    iput-object v1, p0, Laor;->f:Larx;

    iget-object v1, p0, Laor;->f:Larx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laor;->a:Land;

    iget-object v1, v1, Land;->p:Lano;

    iget-object v3, p0, Laor;->f:Larx;

    iget-object v3, v3, Larx;->c:Lalw;

    invoke-interface {v3}, Lalw;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lano;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laor;->a:Land;

    iget-object v3, p0, Laor;->f:Larx;

    iget-object v3, v3, Larx;->c:Lalw;

    invoke-interface {v3}, Lalw;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Land;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, p0, Laor;->f:Larx;

    iget-object v0, v0, Larx;->c:Lalw;

    iget-object v1, p0, Laor;->a:Land;

    iget-object v1, v1, Land;->o:Lakd;

    invoke-interface {v0, v1, p0}, Lalw;->a(Lakd;Lalv;)V

    nop

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :try_start_1
    new-instance v1, Laki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Laki;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laor;->f:Larx;

    iget-object v1, v1, Larx;->c:Lalw;

    invoke-interface {v1}, Lalw;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laor;->f:Larx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larx;->c:Lalw;

    invoke-interface {v0}, Lalw;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
