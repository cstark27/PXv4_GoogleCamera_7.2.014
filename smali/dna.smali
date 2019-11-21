.class final synthetic Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnb;

.field private final b:Lnds;


# direct methods
.method public constructor <init>(Ldnb;Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Ldnb;

    iput-object p2, p0, Ldna;->b:Lnds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldna;->a:Ldnb;

    iget-object v1, p0, Ldna;->b:Lnds;
	
	sget v2, Lcom/custom/extras;->isQOrHigher:I
	
	if-nez v2, :cond_StockCode

	const-string v2, ""
	
	goto :goto_continue
	
	:cond_StockCode
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

	:goto_continue
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lnds;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget v3, v0, Ldnb;->b:I

    const/4 v4, 0x0

    const-string v5, "OisListener"

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid OIS API version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v3, :cond_3

    const-string v2, "Null OIS key (version: 2)"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_3
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/OisSample;

    if-nez v2, :cond_4

    const-string v2, "Null pointer for OIS data. OIS API version: 2"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_4
    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    iget-object v6, v0, Ldnb;->a:Lebe;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v9

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    invoke-interface {v6, v7, v8, v9, v5}, Lebe;->a(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Llao;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Llao;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_9

    sget-object v3, Llao;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    sget-object v6, Llao;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    sget-object v7, Llao;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Ldnb;->a:Lebe;

    aget-wide v7, v3, v4

    aget v9, v6, v4

    aget v10, v2, v4

    invoke-interface {v5, v7, v8, v9, v10}, Lebe;->a(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    nop

    const-string v2, "Null pointer for OIS data. OIS API version: 1"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_9
    :goto_5
    nop

    const-string v2, "Null OIS keys (version: 1)"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_a
    sget-object v3, Llao;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, Llao;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_e

    sget-object v3, Llao;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    sget-object v6, Llao;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v7, Llao;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    :goto_6
    array-length v5, v3

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Ldnb;->a:Lebe;

    aget-wide v7, v3, v4

    aget v9, v6, v4

    int-to-float v9, v9

    aget v10, v2, v4

    int-to-float v10, v10

    invoke-interface {v5, v7, v8, v9, v10}, Lebe;->a(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    nop

    const-string v2, "Null pointer for OIS data. OIS API version: 0"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    :goto_8
    nop

    const-string v2, "Null OIS keys (version: 0)"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_9
    iget-object v0, v0, Ldnb;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmry;

    invoke-virtual {v2, v1}, Lmry;->a(Lnds;)V

    goto :goto_a

    :cond_10
    return-void
.end method
