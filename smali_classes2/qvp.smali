.class public final Lqvp;
.super Lqtf;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqvq;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqvp;

    invoke-direct {v0}, Lqvp;-><init>()V

    invoke-virtual {v0}, Lqtf;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lqvp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lqvp;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lqtf;-><init>()V

    iput-object p1, p0, Lqvp;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lqtu;

    if-eqz v0, :cond_1

    check-cast p0, Lqtu;

    invoke-virtual {p0}, Lqtu;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lqvh;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lqtu;

    if-eqz v1, :cond_2

    check-cast v0, Lqtu;

    invoke-virtual {v0}, Lqtu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqtu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lqvh;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lqvh;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final a(Lqtu;)V
    .locals 1

    invoke-virtual {p0}, Lqtf;->c()V

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lqvp;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqvp;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lqtf;->c()V

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lqvp;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqvp;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lqtf;->c()V

    instance-of v0, p2, Lqvq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lqvq;

    invoke-interface {p2}, Lqvq;->d()Ljava/util/List;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Lqvp;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lqvp;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lqvp;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqtf;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(I)Lqvg;
    .locals 1

    invoke-virtual {p0}, Lqvp;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lqvp;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lqvp;

    invoke-direct {p1, v0}, Lqvp;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lqtf;->c()V

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lqvp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqvp;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqvq;
    .locals 1

    iget-boolean v0, p0, Lqtf;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqxn;

    invoke-direct {v0, p0}, Lqxn;-><init>(Lqvq;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqvp;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqtf;->c()V

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lqvp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqvp;->modCount:I

    invoke-static {p1}, Lqvp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lqtf;->c()V

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqvp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqvp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
