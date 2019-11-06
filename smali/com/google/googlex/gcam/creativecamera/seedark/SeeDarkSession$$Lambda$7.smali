.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Landroid/hardware/HardwareBuffer;

.field public final arg$2:Lnec;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->arg$1:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->arg$2:Lnec;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->arg$1:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->arg$2:Lnec;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$processAndCloseFrame$3$SeeDarkSession(Landroid/hardware/HardwareBuffer;Lnec;)V

    return-void
.end method
