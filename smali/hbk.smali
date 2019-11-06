.class final Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final synthetic a:Lhbl;


# direct methods
.method public synthetic constructor <init>(Lhbl;)V
    .locals 0

    iput-object p1, p0, Lhbk;->a:Lhbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgtl;

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lhbk;->a:Lhbl;

    iget-object v0, v0, Lhbl;->a:Lmnv;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p1, Lgtl;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Lmnv;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lhbk;->a:Lhbl;

    iget-object v0, v0, Lhbl;->a:Lmnv;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lgtl;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmnv;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lhbk;->a:Lhbl;

    invoke-virtual {p1}, Lhbl;->b()V

    :cond_0
    return-void
.end method
