.class final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lfts;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lfub;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfts;->a:Lfub;

    iget v0, p1, Lfub;->r:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lfub;->P:J

    iget-object p1, p0, Lfts;->a:Lfub;

    invoke-virtual {p1}, Lfub;->o()V

    :cond_0
    iget-object p1, p0, Lfts;->a:Lfub;

    iget-object p1, p1, Lfub;->v:Lkcr;

    invoke-interface {p1}, Lkcr;->c()V

    iget-object p1, p0, Lfts;->a:Lfub;

    iget v0, p1, Lfub;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lfub;->r:I

    iget-object p1, p1, Lfub;->D:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lfts;->a:Lfub;

    iget-object p1, p1, Lfub;->f:Lixo;

    const v0, 0x7f120010

    invoke-interface {p1, v0}, Lixo;->a(I)V

    iget-object p1, p0, Lfts;->a:Lfub;

    iget-boolean v0, p1, Lfub;->q:Z

    if-nez v0, :cond_2

    iput-boolean v1, p1, Lfub;->q:Z

    iget-object p1, p1, Lfub;->e:Lhxo;

    iget-object v0, p1, Lhxo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lhxo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lhxo;->a:Lmkh;

    const-string v1, "Not able to suspend processing."

    invoke-interface {p1, v1}, Lmkh;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p1, Lhxo;->a:Lmkh;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Lhxo;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
