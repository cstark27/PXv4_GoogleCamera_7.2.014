.class final synthetic Ljgj;
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

    iput-object p1, p0, Ljgj;->a:Lmnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljgj;->a:Lmnv;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Ljgp;->a:Ljava/lang/String;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object p1

    invoke-interface {v0, p1}, Lmnv;->a(Lmoj;)V

    return-void
.end method
