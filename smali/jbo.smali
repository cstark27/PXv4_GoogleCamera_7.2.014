.class final synthetic Ljbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Ljbp;


# direct methods
.method public constructor <init>(Ljbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbo;->a:Ljbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljbo;->a:Ljbp;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v1, v0, Ljbp;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljbp;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljba;->n:Ljba;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljbt;->a(Ljava/lang/Enum;JLjbs;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ljbp;->b:Z

    return-void
.end method
