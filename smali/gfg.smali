.class public final Lgfg;
.super Lmdv;
.source "PG"


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Lggr;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    invoke-static {p2}, Lmdh;->d(Ljava/util/Collection;)Lmct;

    move-result-object p2

    invoke-direct {p0, p2}, Lmdv;-><init>(Lmct;)V

    iput-object p1, p0, Lgfg;->a:Ljava/util/Collection;

    iput-object v0, p0, Lgfg;->b:Lggr;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v0, Lggq;

    invoke-direct {v0}, Lggq;-><init>()V

    iget-object v1, p0, Lgfg;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggr;

    invoke-virtual {v2, v0}, Lggr;->a(Lggq;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggr;

    invoke-virtual {v1, v0}, Lggr;->a(Lggq;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgfg;->b:Lggr;

    invoke-virtual {p1, v0}, Lggr;->a(Lggq;)V

    new-instance p1, Lggp;

    iget-object v1, v0, Lggq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v1

    iget-object v2, v0, Lggq;->b:Ljava/util/Set;

    iget-object v0, v0, Lggq;->c:Ljava/util/Set;

    invoke-direct {p1, v1, v2, v0}, Lggp;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method
