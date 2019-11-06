.class public abstract Lpog;
.super Lpon;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lpon;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    iput-object p1, p0, Lpog;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lpog;)V
    .locals 1

    iget v0, p0, Lpog;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpog;->b:I

    return-void
.end method

.method static synthetic a(Lpog;I)V
    .locals 1

    iget v0, p0, Lpog;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lpog;->b:I

    return-void
.end method

.method static synthetic b(Lpog;)V
    .locals 1

    iget v0, p0, Lpog;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpog;->b:I

    return-void
.end method

.method static synthetic b(Lpog;I)V
    .locals 1

    iget v0, p0, Lpog;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lpog;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lpoc;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lpoa;

    invoke-direct {v0, p0, p1, p2, p3}, Lpoa;-><init>(Lpog;Ljava/lang/Object;Ljava/util/List;Lpoc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpoe;

    invoke-direct {v0, p0, p1, p2, p3}, Lpoe;-><init>(Lpog;Ljava/lang/Object;Ljava/util/List;Lpoc;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpog;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lpog;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpog;->b:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lpog;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lpog;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpog;->b:I

    iget-object p2, p0, Lpog;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method final a(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lpog;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lpog;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqdv;->c(Z)V

    iget v1, p0, Lpog;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lpog;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpog;->b:I

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpog;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpog;->a()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpog;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpog;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpog;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lpog;->b:I

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lpnz;

    iget-object v1, p0, Lpog;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lpnz;-><init>(Lpog;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpom;

    invoke-direct {v0, p0}, Lpom;-><init>(Lpon;)V

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpns;

    invoke-direct {v0, p0}, Lpns;-><init>(Lpog;)V

    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpnt;

    invoke-direct {v0, p0}, Lpnt;-><init>(Lpog;)V

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    new-instance v0, Lpnw;

    iget-object v1, p0, Lpog;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lpnw;-><init>(Lpog;Ljava/util/Map;)V

    return-object v0
.end method
