.class final Lmig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lmii;


# direct methods
.method public constructor <init>(Lmii;Z)V
    .locals 0

    iput-object p1, p0, Lmig;->b:Lmii;

    iput-boolean p2, p0, Lmig;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqpq;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lmig;->b:Lmii;

    iget-object p1, p1, Lmii;->c:Lmge;

    invoke-interface {p1}, Lmge;->b()V

    iget-object p1, p0, Lmig;->b:Lmii;

    iget-object p2, p1, Lmii;->g:Lmgf;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lmii;->c:Lmge;

    check-cast p1, Lmhv;

    iget-object p1, p1, Lmhv;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lmig;->b:Lmii;

    iget-object p1, p1, Lmii;->e:Lmgi;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lmgi;->close()V

    :goto_0
    iget-object p1, p0, Lmig;->b:Lmii;

    iget-object p1, p1, Lmii;->f:Lmgm;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lmgm;->close()V

    :goto_1
    iget-object p1, p0, Lmig;->b:Lmii;

    iget-object p1, p1, Lmii;->c:Lmge;

    invoke-interface {p1}, Lmge;->close()V

    iget-object p1, p0, Lmig;->b:Lmii;

    iget-object p1, p1, Lmii;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lmig;->b:Lmii;

    const/4 v0, 0x4

    iput v0, p2, Lmii;->j:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lmig;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmig;->b:Lmii;

    iget-object p1, p1, Lmii;->b:Ljava/io/File;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
