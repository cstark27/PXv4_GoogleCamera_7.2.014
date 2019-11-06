.class public final Lnas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnas;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnas;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public final a([BIII)V
    .locals 1

    iget-object v0, p0, Lnas;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z

    return-void
.end method
