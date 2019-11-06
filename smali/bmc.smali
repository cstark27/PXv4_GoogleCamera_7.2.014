.class final synthetic Lbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->a:Lbmj;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lbmc;->a:Lbmj;

    iget-object p2, p1, Lbmj;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljba;->o:Ljba;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    invoke-virtual {p2, v0, v1}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    iget-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lmko;

    iget-object v1, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lmkn;

    invoke-interface {v0, v1}, Lmko;->a(Lmkn;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lmkn;

    iget-object p1, p1, Lbmj;->h:Lqqh;

    sget-object p2, Lbou;->a:Lbou;

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
