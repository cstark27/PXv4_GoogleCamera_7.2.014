.class public final Llbw;
.super Llbn;
.source "PG"


# instance fields
.field public final a:Llbv;

.field public c:Llcw;

.field private final d:Llcm;

.field private final e:Lldk;


# direct methods
.method protected constructor <init>(Llbq;)V
    .locals 2

    invoke-direct {p0, p1}, Llbn;-><init>(Llbq;)V

    new-instance v0, Lldk;

    iget-object v1, p1, Llbq;->c:Lllg;

    invoke-direct {v0, v1}, Lldk;-><init>(Lllg;)V

    iput-object v0, p0, Llbw;->e:Lldk;

    new-instance v0, Llbv;

    invoke-direct {v0, p0}, Llbv;-><init>(Llbw;)V

    iput-object v0, p0, Llbw;->a:Llbv;

    new-instance v0, Llbs;

    invoke-direct {v0, p0, p1}, Llbs;-><init>(Llbw;Llbq;)V

    iput-object v0, p0, Llbw;->d:Llcm;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Llcu;)Z
    .locals 7

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    iget-object v0, p0, Llbw;->c:Llcw;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Llcu;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Llcj;->f()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Llcj;->h()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    iget-object v1, p1, Llcu;->a:Ljava/util/Map;

    iget-wide v2, p1, Llcu;->c:J

    invoke-interface/range {v0 .. v5}, Llcw;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Llbw;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Llbm;->a(Ljava/lang/String;)V

    return v6

    :cond_1
    return v6
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    iget-object v0, p0, Llbw;->c:Llcw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Llbw;->e:Lldk;

    invoke-virtual {v0}, Lldk;->a()V

    iget-object v0, p0, Llbw;->d:Llcm;

    sget-object v1, Llcr;->x:Llcq;

    invoke-virtual {v1}, Llcq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llcm;->a(J)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    :try_start_0
    invoke-static {}, Lllc;->a()V

    invoke-virtual {p0}, Llbm;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llbw;->a:Llbv;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Llbw;->c:Llcw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llbw;->c:Llcw;

    invoke-virtual {p0}, Llbw;->r()V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Llbm;->h()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Llbn;->n()V

    invoke-static {}, Llbg;->a()V

    iget-object v0, v0, Llbl;->a:Llce;

    invoke-static {}, Llbg;->a()V

    invoke-virtual {v0}, Llbn;->n()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Llbm;->a(Ljava/lang/String;)V

    return-void
.end method
