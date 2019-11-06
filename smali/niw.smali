.class public final Lniw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lniy;

.field private final b:Lniy;

.field private final c:Lniy;

.field private final d:Lniy;

.field private e:D


# direct methods
.method public constructor <init>(Lniv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lniw;->e:D

    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    iput-object v0, p0, Lniw;->a:Lniy;

    new-instance v1, Lnio;

    invoke-direct {v1, p1}, Lnio;-><init>(Lniv;)V

    const-wide v2, 0x4051800000000000L    # 70.0

    invoke-virtual {v0, v2, v3, v1}, Lniy;->a(DLnix;)V

    iget-object v0, p0, Lniw;->a:Lniy;

    new-instance v1, Lnip;

    invoke-direct {v1, p1}, Lnip;-><init>(Lniv;)V

    invoke-virtual {v0, v1}, Lniy;->a(Lnix;)V

    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    iput-object v0, p0, Lniw;->b:Lniy;

    new-instance v1, Lniq;

    invoke-direct {v1, p1}, Lniq;-><init>(Lniv;)V

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v0, v4, v5, v1}, Lniy;->a(DLnix;)V

    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    iput-object v0, p0, Lniw;->c:Lniy;

    new-instance v1, Lnir;

    invoke-direct {v1, p1}, Lnir;-><init>(Lniv;)V

    invoke-virtual {v0, v2, v3, v1}, Lniy;->a(DLnix;)V

    iget-object v0, p0, Lniw;->c:Lniy;

    new-instance v1, Lnis;

    invoke-direct {v1, p1}, Lnis;-><init>(Lniv;)V

    invoke-virtual {v0, v1}, Lniy;->a(Lnix;)V

    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    iput-object v0, p0, Lniw;->d:Lniy;

    new-instance v1, Lnit;

    invoke-direct {v1, p1}, Lnit;-><init>(Lniv;)V

    const-wide v2, 0x405f400000000000L    # 125.0

    invoke-virtual {v0, v2, v3, v1}, Lniy;->a(DLnix;)V

    iget-object v0, p0, Lniw;->d:Lniy;

    new-instance v1, Lniu;

    invoke-direct {v1, p1}, Lniu;-><init>(Lniv;)V

    invoke-virtual {v0, v1}, Lniy;->a(Lnix;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 7

    monitor-enter p0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :try_start_0
    iget-wide v2, p0, Lniw;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    sub-double v2, p1, v2

    iget-object v4, p0, Lniw;->a:Lniy;

    invoke-virtual {v4, v2, v3}, Lniy;->a(D)V

    iget-object v4, p0, Lniw;->b:Lniy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    div-double/2addr v2, p3

    :try_start_1
    invoke-virtual {v4, v2, v3}, Lniy;->a(D)V

    :cond_0
    iput-wide p1, p0, Lniw;->e:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
