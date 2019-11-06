.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Leua;

.field private final synthetic c:Lftj;


# direct methods
.method public constructor <init>(Lftj;Ljava/lang/String;Leua;)V
    .locals 0

    iput-object p1, p0, Lfti;->c:Lftj;

    iput-object p2, p0, Lfti;->a:Ljava/lang/String;

    iput-object p3, p0, Lfti;->b:Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhxq;

    iget-object p1, p0, Lfti;->c:Lftj;

    iget-object p1, p1, Lftj;->b:Lfub;

    iget-object p1, p1, Lfub;->H:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfti;->c:Lftj;

    iget-object v0, v0, Lftj;->b:Lfub;

    iget-object v0, v0, Lfub;->H:Ljava/util/Set;

    iget-object v1, p0, Lfti;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfti;->b:Leua;

    invoke-virtual {p1, p0}, Leua;->removeFinishedCallback(Lmja;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
