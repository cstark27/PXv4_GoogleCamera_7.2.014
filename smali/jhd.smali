.class final synthetic Ljhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmnv;


# direct methods
.method public constructor <init>(Lmnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhd;->a:Lmnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljhd;->a:Lmnv;

    check-cast p1, Lgtl;

    sget-object v1, Ljhm;->a:Ljava/lang/String;

    iget-object v1, p1, Lgtl;->a:Landroid/graphics/Rect;

    iget p1, p1, Lgtl;->b:F

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v1}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Lmnv;->b(Ljava/util/Set;)V

    return-void
.end method
