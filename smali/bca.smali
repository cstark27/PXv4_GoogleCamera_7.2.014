.class public final Lbca;
.super Lmry;
.source "PG"


# instance fields
.field public final a:Lmzh;

.field public final b:Lbbz;

.field public c:F

.field public d:Lilt;

.field private final e:Lmkh;

.field private final f:Lmdm;

.field private final g:Lbci;


# direct methods
.method public constructor <init>(Lmkh;Lmbb;Lger;Ldnf;Lmdm;Lmdm;Lfad;Lcin;)V
    .locals 1

    invoke-direct {p0}, Lmry;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbca;->c:F

    sget-object v0, Lilt;->a:Lilt;

    iput-object v0, p0, Lbca;->d:Lilt;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lbca;->e:Lmkh;

    invoke-interface {p3}, Lger;->N()Lmzh;

    move-result-object p1

    iput-object p1, p0, Lbca;->a:Lmzh;

    sget-object v0, Lmzh;->a:Lmzh;

    if-ne p1, v0, :cond_0

    move-object p5, p6

    :cond_0
    iput-object p5, p0, Lbca;->f:Lmdm;

    iget-object p1, p0, Lbca;->a:Lmzh;

    invoke-static {p8, p1}, Lciy;->a(Lcin;Lmzh;)F

    move-result p1

    new-instance p5, Lbbz;

    invoke-direct {p5, p1}, Lbbz;-><init>(F)V

    iput-object p5, p0, Lbca;->b:Lbbz;

    new-instance p1, Lbci;

    iget-object p5, p0, Lbca;->e:Lmkh;

    iget-object p6, p0, Lbca;->a:Lmzh;

    invoke-virtual {p6}, Lmzh;->name()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string p8, "cuttlef-af-"

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p8, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_0
    invoke-direct {p1, p3, p4, p5, p6}, Lbci;-><init>(Lger;Ldnf;Lmkh;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p1

    check-cast p1, Lbci;

    iput-object p1, p0, Lbca;->g:Lbci;

    invoke-virtual {p1}, Lbci;->a()V

    iget-object p1, p0, Lbca;->f:Lmdm;

    new-instance p3, Lbby;

    invoke-direct {p3, p0, p7}, Lbby;-><init>(Lbca;Lfad;)V

    sget-object p4, Lqou;->a:Lqou;

    invoke-interface {p1, p3, p4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbca;->c:F

    iget-object v0, p0, Lbca;->g:Lbci;

    invoke-virtual {v0, p1}, Lbci;->a(Lnds;)V

    iget-object v0, p0, Lbca;->b:Lbbz;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lbbz;->b:F

    iget v2, v0, Lbbz;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lbbz;->c:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lbbz;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbbz;->c:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lbca;->g:Lbci;

    invoke-virtual {v0}, Lbci;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbca;->f:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lilt;->a:Lilt;

    iget v1, v1, Lilt;->f:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Libk;->a(I)Libk;

    move-result-object p1

    sget-object v0, Libk;->g:Libk;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbca;->e:Lmkh;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Lmkh;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbca;->f:Lmdm;

    sget-object v0, Lilt;->b:Lilt;

    iget v0, v0, Lilt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbca;->f:Lmdm;

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lilt;->b:Lilt;

    iget v0, v0, Lilt;->f:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbca;->e:Lmkh;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Lmkh;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbca;->f:Lmdm;

    sget-object v0, Lilt;->a:Lilt;

    iget v0, v0, Lilt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
