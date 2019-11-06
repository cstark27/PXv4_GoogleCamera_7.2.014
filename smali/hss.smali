.class final synthetic Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmnv;

.field private final b:Lhqv;


# direct methods
.method public constructor <init>(Lmnv;Lhqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Lmnv;

    iput-object p2, p0, Lhss;->b:Lhqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lhss;->a:Lmnv;

    iget-object v1, p0, Lhss;->b:Lhqv;

    check-cast p1, Lggp;

    invoke-interface {v0}, Lmnv;->c()Lmng;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lggp;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggo;

    invoke-virtual {v1}, Lhqv;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lggo;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    iget-object v7, v6, Lggo;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lggo;->b:Ljava/lang/Object;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lggo;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v2, v7}, Lmng;->a(Ljava/lang/Integer;)Lmng;

    nop

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v2, v7}, Lmng;->c(Ljava/lang/Integer;)Lmng;

    nop

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v2, v7}, Lmng;->e(Ljava/lang/Integer;)V

    nop

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v7, v6, Lggo;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v6, Lggo;->b:Ljava/lang/Object;

    invoke-static {v7, v6}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v2, v7}, Lmng;->d(Ljava/lang/Integer;)Lmng;

    nop

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v2}, Lmng;->a()Lmnh;

    move-result-object p1

    invoke-interface {v0, p1}, Lmnv;->b(Lmnh;)V

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, v3}, Lmnv;->b(Ljava/util/Set;)V

    :cond_8
    return-void
.end method
