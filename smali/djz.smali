.class final synthetic Ldjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldka;

.field private final b:Lnds;

.field private final c:Lmjp;


# direct methods
.method public constructor <init>(Ldka;Lnds;Lmjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ldka;

    iput-object p2, p0, Ldjz;->b:Lnds;

    iput-object p3, p0, Ldjz;->c:Lmjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldjz;->a:Ldka;

    iget-object v1, p0, Ldjz;->b:Lnds;

    iget-object v2, p0, Ldjz;->c:Lmjp;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ldka;->b:Lknp;

    invoke-virtual {v4, v3}, Lknp;->a(Ljava/lang/String;)Lmyp;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lknk;->a(Ljava/lang/String;Lnds;)Lndo;

    move-result-object v1

    new-instance v5, Libg;

    iget v2, v2, Lmjp;->e:I

    invoke-direct {v5, v1, v2, v4, v3}, Libg;-><init>(Lndo;ILandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, v0, Ldka;->a:Ldjl;

    iget-wide v1, v5, Libg;->b:J

    iget-object v3, v0, Ldjl;->a:Lkon;

    invoke-static {v1, v2}, Ldki;->a(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v5}, Lkon;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ldjl;->a(Libg;)V

    return-void
.end method
