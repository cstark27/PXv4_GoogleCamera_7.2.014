.class public final Lldq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llds;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lquu;

.field private h:Z


# direct methods
.method public synthetic constructor <init>(Llds;[B)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lqtu;->a([B)Lqtu;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    move-object p2, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lldq;->b:Z

    sget-object v2, Lrfk;->h:Lrfk;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lquu;

    iput-object v2, p0, Lldq;->g:Lquu;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lldq;->h:Z

    iput-object p1, p0, Lldq;->a:Llds;

    iget v3, p1, Llds;->f:I

    iput v3, p0, Lldq;->e:I

    iget-object v3, p1, Llds;->e:Ljava/lang/String;

    iput-object v3, p0, Lldq;->d:Ljava/lang/String;

    iput-object v0, p0, Lldq;->c:Ljava/lang/String;

    iget v0, p1, Llds;->k:I

    iput v0, p0, Lldq;->f:I

    iget-object v0, p0, Lldq;->g:Lquu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object v0, v0, Lquu;->b:Lqux;

    check-cast v0, Lrfk;

    iget v5, v0, Lrfk;->a:I

    or-int/2addr v1, v5

    iput v1, v0, Lrfk;->a:I

    iput-wide v3, v0, Lrfk;->b:J

    iget-object v0, p0, Lldq;->g:Lquu;

    iget-object v1, v0, Lquu;->b:Lqux;

    check-cast v1, Lrfk;

    iget-wide v3, v1, Lrfk;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2
    iget-object v0, v0, Lquu;->b:Lqux;

    check-cast v0, Lrfk;

    iget v1, v0, Lrfk;->a:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v0, Lrfk;->a:I

    iput-wide v3, v0, Lrfk;->f:J

    iget-object v0, p1, Llds;->b:Landroid/content/Context;

    invoke-static {v0}, Lneu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lldq;->g:Lquu;

    iget-object p1, p1, Llds;->b:Landroid/content/Context;

    invoke-static {p1}, Lneu;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_3
    iget-object v0, v0, Lquu;->b:Lqux;

    check-cast v0, Lrfk;

    iget v1, v0, Lrfk;->a:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v0, Lrfk;->a:I

    iput-boolean p1, v0, Lrfk;->g:Z

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lldq;->g:Lquu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v3, p1, Lqus;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_5
    iget-object p1, p1, Lquu;->b:Lqux;

    check-cast p1, Lrfk;

    iget v3, p1, Lrfk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lrfk;->a:I

    iput-wide v0, p1, Lrfk;->c:J

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lldq;->g:Lquu;

    iget-boolean v0, p1, Lqus;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_7
    iget-object p1, p1, Lquu;->b:Lqux;

    check-cast p1, Lrfk;

    iget v0, p1, Lrfk;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lrfk;->a:I

    iput-object p2, p1, Lrfk;->e:Lqtu;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Llfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lldq;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lldq;->h:Z

    iget-object v0, p0, Lldq;->a:Llds;

    iget-object v0, v0, Llds;->g:Lldt;

    invoke-interface {v0, p0}, Lldt;->a(Lldq;)Llfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: null, logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lldq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lldq;->f:I

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: null, MessageProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", veMessageProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llds;->a:Llff;

    const-string v1, "null, dimensions: null, mendelPackages: null, experimentIds: null, experimentTokens: null, experimentTokensBytes: null, addPhenotype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
