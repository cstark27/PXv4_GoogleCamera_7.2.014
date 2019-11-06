.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Lmnv;

.field private final d:Lmct;

.field private final e:Lhnf;

.field private final f:Lhqd;

.field private final g:Lmko;

.field private final h:Lgfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PckSingleHdrCptrCmd"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhps;->a:Ljava/lang/String;

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lhps;->b:J

    return-void
.end method

.method public constructor <init>(Lmnv;Lmct;Lhnf;Lmko;Lhqd;Lgfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhps;->c:Lmnv;

    iput-object p2, p0, Lhps;->d:Lmct;

    iput-object p3, p0, Lhps;->e:Lhnf;

    iput-object p4, p0, Lhps;->g:Lmko;

    iput-object p5, p0, Lhps;->f:Lhqd;

    iput-object p6, p0, Lhps;->h:Lgfy;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhps;->d:Lmct;

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 6

    sget-object v0, Lhps;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->g:Lmko;

    const-string v1, "pckSingleHdr#acquiringFrame"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->e:Lhnf;

    invoke-interface {v0}, Lhnf;->c()Lhnd;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhps;->h:Lgfy;

    invoke-virtual {v1}, Lgfy;->a()J

    move-result-wide v1

    sget-wide v3, Lhps;->b:J

    sub-long/2addr v1, v3

    new-instance v3, Lhum;

    new-instance v4, Lhun;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v4, v5, v1, v2}, Lhun;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v4}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v1

    invoke-direct {v3, v1}, Lhum;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Lhps;->e:Lhnf;

    invoke-interface {v1}, Lhnf;->b()Lmni;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lhum;->a(Lmni;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lmni;->close()V

    :goto_0
    sget-object v1, Lhps;->a:Ljava/lang/String;

    const-string v2, "ZSL frame not available, submitting request."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhps;->c:Lmnv;

    iget-object v2, p0, Lhps;->e:Lhnf;

    invoke-interface {v2}, Lhnf;->d()Lmoa;

    move-result-object v2

    invoke-interface {v1, v2}, Lmnv;->b(Lmoa;)Lmni;

    move-result-object v1

    invoke-static {v1}, Losv;->c(Lmni;)V

    :goto_1
    invoke-static {v1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v1

    sget-object v2, Lhps;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->d(Ljava/lang/String;)V

    iget-object v2, p2, Lgnr;->c:Lgnq;

    invoke-interface {v2}, Lgnq;->a()Lgnp;

    move-result-object v2

    invoke-interface {v2}, Lgnp;->a()V

    iget-object v2, p0, Lhps;->g:Lmko;

    const-string v3, "pckSingleHdr#process"

    invoke-interface {v2, v3}, Lmko;->c(Ljava/lang/String;)V

    sget-object v2, Lhps;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lhps;->f:Lhqd;

    invoke-virtual {v2, v1, p1, p2}, Lhqd;->a(Ljava/util/List;Lgoq;Lgnr;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lgnr;->c:Lgnq;

    invoke-interface {p1}, Lgnq;->e()V

    iget-object p1, p2, Lgnr;->b:Ligw;

    sget-object p2, Lkfy;->a:Lkfw;

    const-string v1, "Image capture failed. Aborting capture!"

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Ligw;->a(Lkfw;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Lhnd;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lhnd;->a()V

    throw p1
.end method

.method public final b()Lmct;
    .locals 1

    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    return-object v0
.end method
