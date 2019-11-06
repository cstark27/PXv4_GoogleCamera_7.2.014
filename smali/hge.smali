.class public final synthetic Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lhgi;

.field private final b:Lkek;


# direct methods
.method public constructor <init>(Lhgi;Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhge;->a:Lhgi;

    iput-object p2, p0, Lhge;->b:Lkek;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhge;->a:Lhgi;

    iget-object v1, p0, Lhge;->b:Lkek;

    iget-object v2, v0, Lhgi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lhgi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
