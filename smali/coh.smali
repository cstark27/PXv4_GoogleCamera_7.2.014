.class final Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniv;


# instance fields
.field private final synthetic a:Lcok;


# direct methods
.method public constructor <init>(Lcok;)V
    .locals 0

    iput-object p1, p0, Lcoh;->a:Lcok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IDD)V
    .locals 9

    iget-object v0, p0, Lcoh;->a:Lcok;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoh;->a:Lcok;

    iget-object v1, v1, Lcok;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoj;

    div-double v5, p2, p4

    iget-object v7, v2, Lcoj;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoi;

    if-nez v7, :cond_0

    new-instance v7, Lcoi;

    invoke-direct {v7, v3}, Lcoi;-><init>(B)V

    iget-object v2, v2, Lcoj;->a:Ljava/util/Map;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v8, v5, v2

    if-ltz v8, :cond_3

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v8, v5, v2

    if-ltz v8, :cond_2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v8, v5, v2

    if-ltz v8, :cond_1

    iget v2, v7, Lcoi;->d:I

    add-int/2addr v2, v4

    iput v2, v7, Lcoi;->d:I

    goto :goto_0

    :cond_1
    iget v2, v7, Lcoi;->c:I

    add-int/2addr v2, v4

    iput v2, v7, Lcoi;->c:I

    goto :goto_0

    :cond_2
    iget v2, v7, Lcoi;->b:I

    add-int/2addr v2, v4

    iput v2, v7, Lcoi;->b:I

    goto :goto_0

    :cond_3
    iget v2, v7, Lcoi;->a:I

    add-int/2addr v2, v4

    iput v2, v7, Lcoi;->a:I

    goto :goto_0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcoh;->a:Lcok;

    iget-object v2, v2, Lcok;->c:Lklx;

    aput-object v2, v1, v3

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "rel pipeline latency = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "abs pipeline latency = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "rel \u0394(surface sensor timestamp) = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "abs \u0394(surface sensor timestamp) = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "result sensor delay = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "rel \u0394(result sensor timestamp) = %.2f > %.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "abs \u0394(result sensor timestamp) = %.2f ms > %.2f ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v1, v4

    const-string p1, "%s > %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JankMonitorFacade"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
