.class public final Lfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaq;


# instance fields
.field private final a:Ldjl;

.field private final b:Lmkh;

.field private final c:I

.field private final d:Z

.field private final e:Lfov;

.field private volatile f:Z

.field private volatile g:I

.field private volatile h:F


# direct methods
.method public constructor <init>(Ldjl;Lmyp;Lmkh;Lcin;Lfov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyy;->f:Z

    iput-object p1, p0, Lfyy;->a:Ldjl;

    const-string p1, "MomentsSwitcher"

    invoke-interface {p3, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfyy;->b:Lmkh;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfyy;->c:I

    sget-object p1, Lcja;->a:Lcio;

    invoke-interface {p4}, Lcin;->b()Z

    move-result p1

    iput-boolean p1, p0, Lfyy;->d:Z

    iput-object p5, p0, Lfyy;->e:Lfov;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lfyy;->a:Ldjl;

    invoke-virtual {v0}, Ldjl;->a()Libg;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyy;->b:Lmkh;

    iget-boolean v1, p0, Lfyy;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metadata not available for Moments switch decision; reverting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfyy;->f:Z

    return v0

    :cond_0
    iget-object v1, p0, Lfyy;->e:Lfov;

    invoke-virtual {v1}, Lfov;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lfyy;->d:Z

    if-nez v1, :cond_1

    const/16 v1, 0x21

    iput v1, p0, Lfyy;->g:I

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lfyy;->h:F

    goto :goto_0

    :cond_1
    const/16 v1, 0x42

    iput v1, p0, Lfyy;->g:I

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lfyy;->h:F

    :goto_0
    iget-object v1, v0, Libg;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, v0, Libg;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lfyy;->h:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Libg;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget v0, v0, Libg;->e:I

    iget v1, p0, Lfyy;->g:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    iget v1, p0, Lfyy;->c:I

    if-lt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    nop

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lfyy;->f:Z

    iget-boolean v0, p0, Lfyy;->f:Z

    return v0

    :cond_6
    nop

    iput-boolean v2, p0, Lfyy;->f:Z

    return v2
.end method
