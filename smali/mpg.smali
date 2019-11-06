.class public final Lmpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmyp;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmpg;->a:Ljava/util/List;

    invoke-interface {p1}, Lmyp;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmpg;->b:Ljava/util/List;

    invoke-interface {p1}, Lmyp;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmpg;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lmnh;Lmnh;)Lmnh;
    .locals 3

    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object v0

    iget-object v1, p0, Lmpg;->a:Ljava/util/List;

    invoke-interface {p1}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lmtx;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lmpg;->b:Ljava/util/List;

    invoke-interface {p1}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lmtx;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lmpg;->c:Ljava/util/List;

    invoke-interface {p1}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lmtx;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lmtx;->b()Lmty;

    move-result-object p1

    return-object p1
.end method
