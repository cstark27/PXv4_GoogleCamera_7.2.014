.class final Leju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebl;


# instance fields
.field private final synthetic a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    iput-object p1, p0, Leju;->a:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Leju;->a:Lekd;

    iget-boolean v1, v0, Lekd;->J:Z

    if-nez v1, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object v0, v0, Lekd;->h:Lbsi;

    iget-object v4, v0, Lbsi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, Lbsi;->e:I

    if-ne v5, v2, :cond_0

    iput v3, v0, Lbsi;->e:I

    monitor-exit v4

    goto :goto_0

    :cond_0
    if-eq v5, v1, :cond_2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Leju;->a:Lekd;

    iget-object v0, v0, Lekd;->s:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leju;->a:Lekd;

    invoke-virtual {v0}, Lekd;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Leju;->a:Lekd;

    iput-boolean v3, v0, Lekd;->I:Z

    iget-object v0, v0, Lekd;->k:Lkek;

    invoke-interface {v0}, Lkek;->onShutterButtonClick()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Leju;->a:Lekd;

    invoke-virtual {p1}, Lekd;->r()V

    return-void

    :cond_2
    nop

    :try_start_1
    iput v3, v0, Lbsi;->e:I

    iget-object v0, v0, Lbsi;->c:Lbsu;

    sget-object v1, Lbtn;->b:Lbtn;

    invoke-interface {v0, v1, v3}, Lbsu;->a(Lbtn;Z)V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object v0, v0, Lekd;->L:Lbqh;

    invoke-virtual {v0}, Lbqh;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Leju;->a:Lekd;

    iget-object v0, v0, Lekd;->h:Lbsi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, v0, Lbsi;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget v7, v0, Lbsi;->e:I

    if-eq v7, v3, :cond_5

    iget-wide v8, v0, Lbsi;->d:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Lbsi;->b:J

    cmp-long v3, v4, v8

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne v7, v2, :cond_6

    iput v1, v0, Lbsi;->e:I

    iget-object v0, v0, Lbsi;->c:Lbsu;

    sget-object v1, Lbtn;->b:Lbtn;

    invoke-interface {v0, v1}, Lbsu;->a(Lbtn;)V

    goto :goto_1

    :cond_5
    nop

    iput v2, v0, Lbsi;->e:I

    iput-wide v4, v0, Lbsi;->d:J

    :cond_6
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Leju;->a:Lekd;

    iget-object v0, v0, Lekd;->j:Lkef;

    invoke-interface {v0, p1}, Lkef;->c(Z)V

    return-void

    :cond_8
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leju;->a:Lekd;

    invoke-virtual {p1}, Lekd;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leju;->a:Lekd;

    iget-object p1, p1, Lekd;->l:Lkuh;

    invoke-interface {p1}, Lkuh;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leju;->a:Lekd;

    invoke-virtual {p1}, Lekd;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leju;->a:Lekd;

    iget-object p1, p1, Lekd;->l:Lkuh;

    invoke-interface {p1}, Lkuh;->p()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
