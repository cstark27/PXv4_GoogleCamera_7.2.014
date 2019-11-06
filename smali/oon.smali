.class final synthetic Loon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loon;->a:Ljava/util/List;

    iput-object p2, p0, Loon;->b:Ljava/util/List;

    iput-object p3, p0, Loon;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loon;->a:Ljava/util/List;

    iget-object v1, p0, Loon;->b:Ljava/util/List;

    iget-object v2, p0, Loon;->c:Lrhe;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Looi;

    invoke-static {v4}, Lqdv;->c(Ljava/lang/Object;)Lpky;

    move-result-object v4

    new-instance v6, Looo;

    invoke-direct {v6, v4}, Looo;-><init>(Lpky;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Loop;

    invoke-direct {v0, v5, v2}, Loop;-><init>(Ljava/util/List;Lrhe;)V

    return-object v0
.end method
