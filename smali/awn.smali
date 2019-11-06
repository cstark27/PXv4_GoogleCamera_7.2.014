.class final Lawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laww;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lawn;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawn;->b:Z

    iget-object v0, p0, Lawn;->a:Ljava/util/Set;

    invoke-static {v0}, Lazw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawx;

    invoke-interface {v1}, Lawx;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lawx;)V
    .locals 1

    iget-object v0, p0, Lawn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lawn;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawn;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lawx;->c()V

    return-void

    :cond_0
    invoke-interface {p1}, Lawx;->b()V

    return-void

    :cond_1
    invoke-interface {p1}, Lawx;->d()V

    return-void
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawn;->b:Z

    iget-object v0, p0, Lawn;->a:Ljava/util/Set;

    invoke-static {v0}, Lazw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawx;

    invoke-interface {v1}, Lawx;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lawx;)V
    .locals 1

    iget-object v0, p0, Lawn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawn;->c:Z

    iget-object v0, p0, Lawn;->a:Ljava/util/Set;

    invoke-static {v0}, Lazw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawx;

    invoke-interface {v1}, Lawx;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
