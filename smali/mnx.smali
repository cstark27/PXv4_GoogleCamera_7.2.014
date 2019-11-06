.class public final Lmnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmon;

.field public b:Lmon;

.field public c:Lmon;

.field public d:Lmon;

.field private e:Lmzd;

.field private f:Lmoi;

.field private g:Lmon;

.field private h:Lprn;

.field private i:Lprs;

.field private j:Lpsk;

.field private k:Lpsm;

.field private l:Lmmg;

.field private m:Losv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmny;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmnx;->l:Lmmg;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpiy;->a:Lpiy;

    :goto_0
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmmh;

    invoke-direct {v1}, Lmmh;-><init>()V

    iput-object v1, v0, Lmnx;->l:Lmmg;

    :cond_1
    iget-object v1, v0, Lmnx;->h:Lprn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lprn;->a()Lprs;

    move-result-object v1

    iput-object v1, v0, Lmnx;->i:Lprs;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lmnx;->i:Lprs;

    if-nez v1, :cond_3

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v1

    iput-object v1, v0, Lmnx;->i:Lprs;

    :cond_3
    :goto_1
    iget-object v1, v0, Lmnx;->j:Lpsk;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpsk;->a()Lpsm;

    move-result-object v1

    iput-object v1, v0, Lmnx;->k:Lpsm;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lmnx;->k:Lpsm;

    if-nez v1, :cond_5

    sget-object v1, Lpvj;->a:Lpvj;

    iput-object v1, v0, Lmnx;->k:Lpsm;

    :cond_5
    :goto_2
    iget-object v1, v0, Lmnx;->e:Lmzd;

    if-nez v1, :cond_6

    const-string v1, " cameraId"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iget-object v2, v0, Lmnx;->f:Lmoi;

    if-nez v2, :cond_7

    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lmnx;->a:Lmon;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lmnx;->b:Lmon;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Lmnx;->c:Lmon;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lmnx;->d:Lmon;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Lmnx;->g:Lmon;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lmnx;->m:Losv;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Lmnx;->l:Lmmg;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Lmnd;

    iget-object v4, v0, Lmnx;->e:Lmzd;

    iget-object v5, v0, Lmnx;->f:Lmoi;

    iget-object v6, v0, Lmnx;->a:Lmon;

    iget-object v7, v0, Lmnx;->b:Lmon;

    iget-object v8, v0, Lmnx;->c:Lmon;

    iget-object v9, v0, Lmnx;->d:Lmon;

    iget-object v10, v0, Lmnx;->g:Lmon;

    iget-object v11, v0, Lmnx;->m:Losv;

    iget-object v12, v0, Lmnx;->i:Lprs;

    iget-object v13, v0, Lmnx;->k:Lpsm;

    iget-object v14, v0, Lmnx;->l:Lmmg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lmnd;-><init>(Lmzd;Lmoi;Lmon;Lmon;Lmon;Lmon;Lmon;Losv;Lprs;Lpsm;Lmmg;BB)V

    iget-object v2, v1, Lmnd;->b:Lprs;

    invoke-virtual {v2}, Lprs;->size()I

    move-result v2

    iget-object v3, v1, Lmnd;->a:Lmoi;

    sget-object v4, Lmoi;->b:Lmoi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_14

    sget-object v3, Lmoi;->b:Lmoi;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_13

    iget-object v3, v1, Lmnd;->b:Lprs;

    invoke-virtual {v3}, Lprs;->d()Lpwz;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmov;

    invoke-virtual {v4}, Lmov;->a()Lmow;

    move-result-object v7

    sget-object v8, Lmow;->d:Lmow;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Lmov;->a()Lmow;

    move-result-object v7

    sget-object v8, Lmow;->e:Lmow;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Lmov;->a()Lmow;

    move-result-object v7

    sget-object v8, Lmow;->c:Lmow;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Lmov;->a()Lmow;

    move-result-object v4

    sget-object v7, Lmow;->b:Lmow;

    if-eq v4, v7, :cond_11

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    nop

    :cond_12
    const/4 v4, 0x1

    :goto_6
    const-string v7, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v4, v7}, Lqdv;->b(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v2, v4}, Lqdv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-lez v2, :cond_15

    const/4 v5, 0x1

    goto :goto_7

    :cond_15
    nop

    nop

    :goto_7
    const-string v2, "At least one stream should be provided"

    invoke-static {v5, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Lmnx;->b()Lpsk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsk;->b(Ljava/lang/Iterable;)Lpsk;

    return-void
.end method

.method public final a(Lmoi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmnx;->f:Lmoi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmon;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmnx;->g:Lmon;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null repeatingCaptureTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmov;)V
    .locals 1

    iget-object v0, p0, Lmnx;->h:Lprn;

    if-nez v0, :cond_0

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    iput-object v0, p0, Lmnx;->h:Lprn;

    :cond_0
    iget-object v0, p0, Lmnx;->h:Lprn;

    invoke-virtual {v0, p1}, Lprn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmzd;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmnx;->e:Lmzd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Losv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmnx;->m:Losv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lpsk;
    .locals 1

    iget-object v0, p0, Lmnx;->j:Lpsk;

    if-nez v0, :cond_0

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v0

    iput-object v0, p0, Lmnx;->j:Lpsk;

    :cond_0
    iget-object v0, p0, Lmnx;->j:Lpsk;

    return-object v0
.end method
