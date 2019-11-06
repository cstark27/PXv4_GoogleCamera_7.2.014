.class final Ldry;
.super Lcom/google/googlex/gcam/ShotStatusCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcjn;

.field private final synthetic b:Lcrb;

.field private final synthetic c:I

.field private final synthetic d:Ldss;

.field private final synthetic e:Lizn;

.field private final synthetic f:Lgnr;

.field private final synthetic g:Ldse;


# direct methods
.method public constructor <init>(Ldse;Lcjn;Lcrb;ILdss;Lizn;Lgnr;)V
    .locals 0

    iput-object p1, p0, Ldry;->g:Ldse;

    iput-object p2, p0, Ldry;->a:Lcjn;

    iput-object p3, p0, Ldry;->b:Lcrb;

    iput p4, p0, Ldry;->c:I

    iput-object p5, p0, Ldry;->d:Ldss;

    iput-object p6, p0, Ldry;->e:Lizn;

    iput-object p7, p0, Ldry;->f:Lgnr;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ShotStatusCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnAbort(I)V
    .locals 4

    sget-object v0, Ldse;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "HDR+ pipeline reported shotId %d was aborted."

    invoke-static {p1, v2}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldry;->g:Ldse;

    iget p1, p1, Ldse;->u:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object p1, p0, Ldry;->g:Ldse;

    const/4 v0, 0x4

    iput v0, p1, Ldse;->u:I

    iget-object p1, p0, Ldry;->f:Lgnr;

    iget-object p1, p1, Lgnr;->c:Lgnq;

    invoke-interface {p1}, Lgnq;->e()V

    iget-object p1, p0, Ldry;->f:Lgnr;

    iget-object p1, p1, Lgnr;->d:Lgns;

    invoke-interface {p1}, Lgns;->close()V

    iget-object p1, p0, Ldry;->f:Lgnr;

    iget-object p1, p1, Lgnr;->a:Lgck;

    iget-object p1, p1, Lgck;->g:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    iget-object p1, p0, Ldry;->g:Ldse;

    iget-object p1, p1, Ldse;->t:Lmjr;

    invoke-interface {p1}, Lmjr;->close()V

    iget-object p1, p0, Ldry;->d:Ldss;

    invoke-virtual {p1}, Ldss;->m()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldry;->d:Ldss;

    invoke-virtual {p1}, Ldss;->m()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsq;

    iget-object v0, p0, Ldry;->g:Ldse;

    invoke-interface {p1, v0}, Ldsq;->a(Ldse;)V

    :cond_1
    return-void
.end method

.method public final OnComplete(ILcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    sget-object v0, Ldse;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "HDR+ pipeline reported completion for shotId %d."

    invoke-static {p1, v2}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldry;->g:Ldse;

    iget p1, p1, Ldse;->u:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqdv;->d(Z)V

    iget-object p1, p0, Ldry;->g:Ldse;

    const/4 v0, 0x2

    iput v0, p1, Ldse;->u:I

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result p1

    new-instance v0, Ldod;

    iget v2, p0, Ldry;->c:I

    invoke-direct {v0, p2, v2}, Ldod;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    iget-object v2, p0, Ldry;->d:Ldss;

    invoke-virtual {v2}, Ldss;->i()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ldss;->j()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ldss;->k()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ldss;->l()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Ldry;->c:I

    if-eq v2, v1, :cond_3

    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    if-eq p1, v1, :cond_4

    sget-object p1, Ldse;->a:Ljava/lang/String;

    const-string v1, "Hexagon failed"

    invoke-static {p1, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_2

    :cond_4
    goto :goto_1

    :goto_2
    int-to-long v1, v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-gez p1, :cond_7

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    sget-object p1, Ldse;->a:Ljava/lang/String;

    const-string p2, "Black frame detected"

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldry;->a:Lcjn;

    sget-object p2, Lcjn;->d:Lcjn;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldry;->b:Lcrb;

    const-string p2, "Black frame detected! Please immediately take and file a bug report."

    invoke-virtual {p1, p2}, Lcrb;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Ldry;->e:Lizn;

    invoke-virtual {p1}, Lizn;->b()Lizm;

    move-result-object p1

    iget-object p2, p0, Ldry;->g:Ldse;

    iget-object p2, p2, Ldse;->t:Lmjr;

    invoke-interface {p2}, Lmjr;->close()V

    iget-object p2, p0, Ldry;->d:Ldss;

    invoke-virtual {p2}, Ldss;->m()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldry;->d:Ldss;

    invoke-virtual {p2}, Ldss;->m()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldsq;

    invoke-interface {p2, p1, v0}, Ldsq;->a(Lizm;Ldod;)V

    :cond_8
    return-void
.end method

.method public final OnError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Ldse;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string v3, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-static {v3, v1}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldry;->g:Ldse;

    iget v0, v0, Ldse;->u:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqdv;->d(Z)V

    iget-object p1, p0, Ldry;->g:Ldse;

    const/4 v0, 0x3

    iput v0, p1, Ldse;->u:I

    iget-object p1, p0, Ldry;->f:Lgnr;

    iget-object p1, p1, Lgnr;->c:Lgnq;

    invoke-interface {p1}, Lgnq;->e()V

    iget-object p1, p0, Ldry;->f:Lgnr;

    iget-object p1, p1, Lgnr;->d:Lgns;

    invoke-interface {p1}, Lgns;->close()V

    iget-object p1, p0, Ldry;->f:Lgnr;

    iget-object p1, p1, Lgnr;->a:Lgck;

    iget-object p1, p1, Lgck;->g:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    iget-object p1, p0, Ldry;->g:Ldse;

    iget-object p1, p1, Ldse;->t:Lmjr;

    invoke-interface {p1}, Lmjr;->close()V

    iget-object p1, p0, Ldry;->d:Ldss;

    invoke-virtual {p1}, Ldss;->m()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldry;->d:Ldss;

    invoke-virtual {p1}, Ldss;->m()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsq;

    iget-object v0, p0, Ldry;->g:Ldse;

    new-instance v1, Ldsk;

    invoke-direct {v1, p2}, Ldsk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ldsq;->a(Ldse;Ldsk;)V

    :cond_1
    return-void
.end method
