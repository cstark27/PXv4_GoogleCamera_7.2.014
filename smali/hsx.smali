.class public final Lhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggx;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhjv;Lmbb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsx;->a:Ljava/util/List;

    new-instance v0, Lhsw;

    invoke-direct {v0, p0}, Lhsw;-><init>(Lhsx;)V

    invoke-virtual {p1, v0}, Lhjv;->a(Losv;)V

    new-instance v1, Lhsv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lhsv;-><init>(Lhjv;Losv;BB)V

    invoke-virtual {p2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmry;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
