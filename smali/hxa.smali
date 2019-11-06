.class public final Lhxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfm;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhxa;->a:Lbfm;

    iput-object p1, p0, Lhxa;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhxa;->a:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhxa;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->k(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxa;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbeu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lolf;->a:Lolf;

    iget-object v1, p0, Lhxa;->b:Landroid/app/Activity;

    invoke-static {}, Lorp;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lolf;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lolf;->j:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PrimesStartupMeasure"

    const-string v3, "Failed to report App usable time."

    invoke-static {v2, v3, v0, v1}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method
