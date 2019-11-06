.class final Lnsh;
.super Lnst;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lnst;-><init>()V

    iput-wide p1, p0, Lnsh;->a:J

    iput-object p3, p0, Lnsh;->b:Ljava/util/concurrent/TimeUnit;

    iput-wide p4, p0, Lnsh;->c:J

    iput-object p6, p0, Lnsh;->d:Ljava/util/concurrent/TimeUnit;

    iput-wide p7, p0, Lnsh;->e:J

    iput-object p9, p0, Lnsh;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lnsh;->a:J

    return-wide v0
.end method

.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lnsh;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnsh;->c:J

    return-wide v0
.end method

.method public final d()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lnsh;->d:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnsh;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnst;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnst;

    iget-wide v3, p0, Lnsh;->a:J

    invoke-virtual {p1}, Lnst;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lnsh;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnst;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lnsh;->c:J

    invoke-virtual {p1}, Lnst;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lnsh;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnst;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lnsh;->e:J

    invoke-virtual {p1}, Lnst;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lnsh;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnst;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lnsh;->f:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    iget-wide v0, p0, Lnsh;->a:J

    iget-object v2, p0, Lnsh;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lnsh;->c:J

    iget-object v5, p0, Lnsh;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v5

    iget-wide v6, p0, Lnsh;->e:J

    const/16 v8, 0x20

    ushr-long v9, v0, v8

    xor-long/2addr v0, v9

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    ushr-long v9, v3, v8

    xor-long/2addr v3, v9

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    xor-int/2addr v1, v5

    mul-int v1, v1, v0

    ushr-long v2, v6, v8

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v0, p0, Lnsh;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lnsh;->a:J

    iget-object v2, p0, Lnsh;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lnsh;->c:J

    iget-object v5, p0, Lnsh;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lnsh;->e:J

    iget-object v8, p0, Lnsh;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xa0

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Settings{recognizeDuration="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recognizeUnit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackDuration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackUnit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gleamDuration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gleamUnit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
