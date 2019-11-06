.class final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalw;
.implements Lalv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lim;

.field private c:I

.field private d:Lakd;

.field private e:Lalv;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasd;->b:Lim;

    invoke-static {p1}, Lzr;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lasd;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lasd;->c:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, Lasd;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lasd;->c:I

    iget-object v1, p0, Lasd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lasd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasd;->c:I

    iget-object v0, p0, Lasd;->d:Lakd;

    iget-object v1, p0, Lasd;->e:Lalv;

    invoke-virtual {p0, v0, v1}, Lasd;->a(Lakd;Lalv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lasd;->f:Ljava/util/List;

    invoke-static {v0}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasd;->e:Lalv;

    new-instance v1, Laog;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lasd;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Laog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lalv;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lasd;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    invoke-interface {v0}, Lalw;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lakd;Lalv;)V
    .locals 1

    iput-object p1, p0, Lasd;->d:Lakd;

    iput-object p2, p0, Lasd;->e:Lalv;

    iget-object p2, p0, Lasd;->b:Lim;

    invoke-interface {p2}, Lim;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lasd;->f:Ljava/util/List;

    iget-object p2, p0, Lasd;->a:Ljava/util/List;

    iget v0, p0, Lasd;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalw;

    invoke-interface {p2, p1, p0}, Lalw;->a(Lakd;Lalv;)V

    iget-boolean p1, p0, Lasd;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lasd;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lasd;->f:Ljava/util/List;

    invoke-static {v0}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lasd;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lasd;->e:Lalv;

    invoke-interface {v0, p1}, Lalv;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lasd;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lasd;->f:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lasd;->b:Lim;

    invoke-interface {v1, v0}, Lim;->a(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lasd;->f:Ljava/util/List;

    iget-object v0, p0, Lasd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalw;

    invoke-interface {v3}, Lalw;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasd;->g:Z

    iget-object v0, p0, Lasd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalw;

    invoke-interface {v3}, Lalw;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lasd;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    invoke-interface {v0}, Lalw;->d()I

    move-result v0

    return v0
.end method
