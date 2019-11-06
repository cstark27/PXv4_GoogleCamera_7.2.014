.class final synthetic Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnns;


# direct methods
.method public constructor <init>(Lnns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnr;->a:Lnns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnnr;->a:Lnns;

    iget-object v1, v0, Lnns;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lnns;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lnns;->b:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lnsj;->a(Landroid/graphics/PointF;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
