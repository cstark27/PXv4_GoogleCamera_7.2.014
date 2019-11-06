.class public Lpwe;
.super Lpvy;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpvy;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lpwe;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpvy;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lpwe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpwe;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpwe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpwe;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
