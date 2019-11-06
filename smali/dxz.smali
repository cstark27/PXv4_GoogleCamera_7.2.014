.class public final Ldxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmyp;

.field public final b:Lkvu;

.field public final c:Lcin;

.field private final d:Lmzd;


# direct methods
.method public constructor <init>(Lmza;Lcin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldxz;->c:Lcin;

    sget-object p2, Lmzh;->b:Lmzh;

    invoke-interface {p1, p2}, Lmza;->b(Lmzh;)Lmzd;

    move-result-object p2

    invoke-static {p2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmzd;

    iput-object p2, p0, Ldxz;->d:Lmzd;

    invoke-interface {p1, p2}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object p1

    iput-object p1, p0, Ldxz;->a:Lmyp;

    new-instance p2, Lkvu;

    invoke-direct {p2}, Lkvu;-><init>()V

    sget-object v0, Lmes;->g:Lmes;

    invoke-virtual {v0}, Lmes;->b()Lmjt;

    move-result-object v0

    iget v1, v0, Lmjt;->a:I

    iput v1, p2, Lkvu;->a:I

    iget v0, v0, Lmjt;->b:I

    iput v0, p2, Lkvu;->b:I

    invoke-interface {p1}, Lmyp;->d()I

    move-result v0

    iput v0, p2, Lkvu;->c:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v1, 0x0

    aget p1, p1, v1

    const/high16 v1, 0x42100000    # 36.0f

    mul-float p1, p1, v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p2, Lkvu;->d:F

    iput-object p2, p0, Ldxz;->b:Lkvu;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ldxz;->b:Lkvu;

    iget v0, v0, Lkvu;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
