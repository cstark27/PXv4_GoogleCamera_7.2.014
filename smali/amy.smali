.class final Lamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanc;
.implements Lalv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Land;

.field private final c:Lanb;

.field private d:I

.field private e:Lalj;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Larx;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Land;Lanb;)V
    .locals 1

    invoke-virtual {p1}, Land;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lamy;-><init>(Ljava/util/List;Land;Lanb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Land;Lanb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lamy;->d:I

    iput-object p1, p0, Lamy;->a:Ljava/util/List;

    iput-object p2, p0, Lamy;->b:Land;

    iput-object p3, p0, Lamy;->c:Lanb;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lamy;->g:I

    iget-object v1, p0, Lamy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lamy;->c:Lanb;

    iget-object v1, p0, Lamy;->e:Lalj;

    iget-object v2, p0, Lamy;->h:Larx;

    iget-object v2, v2, Larx;->c:Lalw;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lanb;->a(Lalj;Ljava/lang/Exception;Lalw;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lamy;->c:Lanb;

    iget-object v1, p0, Lamy;->e:Lalj;

    iget-object v2, p0, Lamy;->h:Larx;

    iget-object v3, v2, Larx;->c:Lalw;

    iget-object v5, p0, Lamy;->e:Lalj;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanb;->a(Lalj;Ljava/lang/Object;Lalw;ILalj;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lamy;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lamy;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lamy;->h:Larx;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lamy;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamy;->f:Ljava/util/List;

    iget v3, p0, Lamy;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lamy;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    iget-object v3, p0, Lamy;->i:Ljava/io/File;

    iget-object v4, p0, Lamy;->b:Land;

    iget v5, v4, Land;->e:I

    iget v6, v4, Land;->f:I

    iget-object v4, v4, Land;->i:Laln;

    invoke-interface {v0, v3, v5, v6, v4}, Lary;->a(Ljava/lang/Object;IILaln;)Larx;

    move-result-object v0

    iput-object v0, p0, Lamy;->h:Larx;

    iget-object v0, p0, Lamy;->h:Larx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamy;->b:Land;

    iget-object v3, p0, Lamy;->h:Larx;

    iget-object v3, v3, Larx;->c:Lalw;

    invoke-interface {v3}, Lalw;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Land;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamy;->h:Larx;

    iget-object v0, v0, Larx;->c:Lalw;

    iget-object v1, p0, Lamy;->b:Land;

    iget-object v1, v1, Land;->o:Lakd;

    invoke-interface {v0, v1, p0}, Lalw;->a(Lakd;Lalv;)V

    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :cond_4
    iget v0, p0, Lamy;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lamy;->d:I

    iget-object v2, p0, Lamy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lamy;->a:Ljava/util/List;

    iget v2, p0, Lamy;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    new-instance v2, Lamz;

    iget-object v3, p0, Lamy;->b:Land;

    iget-object v3, v3, Land;->n:Lalj;

    invoke-direct {v2, v0, v3}, Lamz;-><init>(Lalj;Lalj;)V

    iget-object v3, p0, Lamy;->b:Land;

    invoke-virtual {v3}, Land;->a()Lapn;

    move-result-object v3

    invoke-interface {v3, v2}, Lapn;->a(Lalj;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lamy;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lamy;->e:Lalj;

    iget-object v0, p0, Lamy;->b:Land;

    invoke-virtual {v0, v2}, Land;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamy;->f:Ljava/util/List;

    iput v1, p0, Lamy;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lamy;->h:Larx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larx;->c:Lalw;

    invoke-interface {v0}, Lalw;->c()V

    :cond_0
    return-void
.end method
