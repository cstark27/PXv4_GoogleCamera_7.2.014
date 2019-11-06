.class final Lase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lim;


# direct methods
.method public constructor <init>(Ljava/util/List;Lim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lase;->a:Ljava/util/List;

    iput-object p2, p0, Lase;->b:Lim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaln;)Larx;
    .locals 7

    iget-object v0, p0, Lase;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v5, p0, Lase;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lary;

    invoke-interface {v5, p1}, Lary;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5, p1, p2, p3, p4}, Lary;->a(Ljava/lang/Object;IILaln;)Larx;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, Larx;->a:Lalj;

    iget-object v5, v5, Larx;->c:Lalw;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    new-instance p1, Larx;

    new-instance p2, Lasd;

    iget-object p3, p0, Lase;->b:Lim;

    invoke-direct {p2, v1, p3}, Lasd;-><init>(Ljava/util/List;Lim;)V

    invoke-direct {p1, v4, p2}, Larx;-><init>(Lalj;Lalw;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lase;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lary;

    invoke-interface {v3, p1}, Lary;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lase;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
