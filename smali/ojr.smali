.class final Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;
.implements Lolr;


# instance fields
.field private final a:Lohn;

.field private final b:Lpky;

.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Lohn;Lpky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lojr;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lojr;->a:Lohn;

    iput-object p2, p0, Lojr;->b:Lpky;

    invoke-virtual {p1, p0}, Lohn;->a(Lohm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lojr;->a:Lohn;

    invoke-virtual {v0, p0}, Lohn;->b(Lohm;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lojr;->c:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lojr;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lojr;->d:Z

    iget-object v0, p0, Lojr;->a:Lohn;

    invoke-virtual {v0, p0}, Lohn;->b(Lohm;)V

    iget-object v0, p0, Lojr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lojr;->b:Lpky;

    invoke-interface {v2}, Lpky;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpu;

    invoke-interface {v2, v1}, Lqpu;->a(Ljava/lang/Runnable;)Lqpq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lojr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
