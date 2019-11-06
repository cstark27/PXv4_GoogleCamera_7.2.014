.class final synthetic Lifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lqqh;


# direct methods
.method public constructor <init>(Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lifu;->a:Lqqh;

    new-instance p2, Lige;

    invoke-direct {p2}, Lige;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p2, Lige;->a:J

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
