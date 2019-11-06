.class public final Lqop;
.super Lqog;
.source "PG"


# instance fields
.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lprh;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lqog;-><init>(Lprh;ZZ)V

    invoke-virtual {p1}, Lprh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lprh;->size()I

    move-result p2

    invoke-static {p2}, Lqdv;->b(I)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lprs;->c()Lprs;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lqop;->g:Ljava/util/List;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lprh;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lqop;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqog;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqop;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lqof;)V
    .locals 0

    invoke-super {p0, p1}, Lqog;->a(Lqof;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqop;->g:Ljava/util/List;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lqop;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lqdv;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpka;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqny;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
