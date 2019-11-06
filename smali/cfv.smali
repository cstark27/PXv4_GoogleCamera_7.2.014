.class public final Lcfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xf4240

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcfv;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcfv;->f:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    iget-wide v3, p0, Lcfv;->e:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lcfv;->d:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcfv;->a:J

    div-long/2addr v5, v7

    long-to-int v0, v5

    iget v5, p0, Lcfv;->c:I

    add-int/2addr v5, v0

    iput v5, p0, Lcfv;->c:I

    iget v5, p0, Lcfv;->b:I

    if-gt v0, v5, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcfv;->b:I

    :goto_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-wide/32 v6, 0xf4240

    div-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Frame presentation time: %d us. Expected FPS: %d. Delay: %d us. Possible frame loss counts: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    long-to-float p5, p3

    const v0, 0x3ecccccd    # 0.4f

    mul-float p5, p5, v0

    float-to-long v0, p5

    iput-wide v0, p0, Lcfv;->d:J

    iput-wide p3, p0, Lcfv;->a:J

    iput-wide p1, p0, Lcfv;->e:J

    add-long/2addr p1, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcfv;->f:J

    return-void
.end method
