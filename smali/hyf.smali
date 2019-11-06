.class final Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhys;

.field private final synthetic b:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;Lhys;)V
    .locals 0

    iput-object p1, p0, Lhyf;->b:Lhyk;

    iput-object p2, p0, Lhyf;->a:Lhys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyf;->b:Lhyk;

    iget-object v0, v0, Lhyk;->g:Lhyx;

    iget-object v1, p0, Lhyf;->a:Lhys;

    iget-object v2, v0, Lhyx;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhyx;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lhyw;

    invoke-direct {v1, v0}, Lhyw;-><init>(Lhyx;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhyx;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhyx;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhyv;

    invoke-direct {v1, v0}, Lhyv;-><init>(Lhyx;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
