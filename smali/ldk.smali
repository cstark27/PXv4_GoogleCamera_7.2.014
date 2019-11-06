.class final Lldk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lllg;

.field private b:J


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lldk;->a:Lllg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lldk;->a:Lllg;

    invoke-interface {v0}, Lllg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lldk;->b:J

    return-void
.end method

.method public final a(J)Z
    .locals 6

    iget-wide v0, p0, Lldk;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v0, p0, Lldk;->a:Lllg;

    invoke-interface {v0}, Lllg;->b()J

    move-result-wide v0

    iget-wide v3, p0, Lldk;->b:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-gtz v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lldk;->b:J

    return-void
.end method
