.class public final Lols;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lols;->b:J

    iput-wide v0, p0, Lols;->a:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lols;->b:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    cmp-long v1, p3, p1

    if-ltz v1, :cond_0

    iput-wide p1, p0, Lols;->a:J

    iput-wide p3, p0, Lols;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "End time %s is before start time %s."

    invoke-static {p2, v0}, Lorm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
