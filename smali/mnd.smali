.class final Lmnd;
.super Lmny;
.source "PG"


# instance fields
.field public final a:Lmoi;

.field public final b:Lprs;

.field private final c:Lmzd;

.field private final d:Lmon;

.field private final e:Lmon;

.field private final f:Lmon;

.field private final g:Lmon;

.field private final h:Lmon;

.field private final i:Lpsm;

.field private final j:Lmmg;

.field private final k:Losv;


# direct methods
.method public synthetic constructor <init>(Lmzd;Lmoi;Lmon;Lmon;Lmon;Lmon;Lmon;Losv;Lprs;Lpsm;Lmmg;BB)V
    .locals 0

    invoke-direct {p0}, Lmny;-><init>()V

    iput-object p1, p0, Lmnd;->c:Lmzd;

    iput-object p2, p0, Lmnd;->a:Lmoi;

    iput-object p3, p0, Lmnd;->d:Lmon;

    iput-object p4, p0, Lmnd;->e:Lmon;

    iput-object p5, p0, Lmnd;->f:Lmon;

    iput-object p6, p0, Lmnd;->g:Lmon;

    iput-object p7, p0, Lmnd;->h:Lmon;

    iput-object p8, p0, Lmnd;->k:Losv;

    iput-object p9, p0, Lmnd;->b:Lprs;

    iput-object p10, p0, Lmnd;->i:Lpsm;

    iput-object p11, p0, Lmnd;->j:Lmmg;

    return-void
.end method


# virtual methods
.method public final a()Lmzd;
    .locals 1

    iget-object v0, p0, Lmnd;->c:Lmzd;

    return-object v0
.end method

.method public final b()Lmoi;
    .locals 1

    iget-object v0, p0, Lmnd;->a:Lmoi;

    return-object v0
.end method

.method public final c()Lmon;
    .locals 1

    iget-object v0, p0, Lmnd;->d:Lmon;

    return-object v0
.end method

.method public final d()Lmon;
    .locals 1

    iget-object v0, p0, Lmnd;->e:Lmon;

    return-object v0
.end method

.method public final e()Lmon;
    .locals 1

    iget-object v0, p0, Lmnd;->f:Lmon;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmny;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmny;

    iget-object v1, p0, Lmnd;->c:Lmzd;

    invoke-virtual {p1}, Lmny;->a()Lmzd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->a:Lmoi;

    invoke-virtual {p1}, Lmny;->b()Lmoi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmoi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->d:Lmon;

    invoke-virtual {p1}, Lmny;->c()Lmon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->e:Lmon;

    invoke-virtual {p1}, Lmny;->d()Lmon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->f:Lmon;

    invoke-virtual {p1}, Lmny;->e()Lmon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->g:Lmon;

    invoke-virtual {p1}, Lmny;->f()Lmon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->h:Lmon;

    invoke-virtual {p1}, Lmny;->g()Lmon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->k:Losv;

    invoke-virtual {p1}, Lmny;->k()Losv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->b:Lprs;

    invoke-virtual {p1}, Lmny;->h()Lprs;

    move-result-object v3

    invoke-static {v1, v3}, Lqdv;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->i:Lpsm;

    invoke-virtual {p1}, Lmny;->i()Lpsm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpsm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnd;->j:Lmmg;

    invoke-virtual {p1}, Lmny;->j()Lmmg;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lmon;
    .locals 1

    iget-object v0, p0, Lmnd;->g:Lmon;

    return-object v0
.end method

.method public final g()Lmon;
    .locals 1

    iget-object v0, p0, Lmnd;->h:Lmon;

    return-object v0
.end method

.method public final h()Lprs;
    .locals 1

    iget-object v0, p0, Lmnd;->b:Lprs;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmnd;->c:Lmzd;

    iget v0, v0, Lmzd;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->a:Lmoi;

    invoke-virtual {v2}, Lmoi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->d:Lmon;

    invoke-virtual {v2}, Lmon;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->e:Lmon;

    invoke-virtual {v2}, Lmon;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->f:Lmon;

    invoke-virtual {v2}, Lmon;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->g:Lmon;

    invoke-virtual {v2}, Lmon;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->h:Lmon;

    invoke-virtual {v2}, Lmon;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->k:Losv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->b:Lprs;

    invoke-virtual {v2}, Lprs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnd;->i:Lpsm;

    invoke-virtual {v2}, Lpsm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmnd;->j:Lmmg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lpsm;
    .locals 1

    iget-object v0, p0, Lmnd;->i:Lpsm;

    return-object v0
.end method

.method public final j()Lmmg;
    .locals 1

    iget-object v0, p0, Lmnd;->j:Lmmg;

    return-object v0
.end method

.method public final k()Losv;
    .locals 1

    iget-object v0, p0, Lmnd;->k:Losv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lmnd;->c:Lmzd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmnd;->a:Lmoi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmnd;->d:Lmon;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lmnd;->e:Lmon;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lmnd;->f:Lmon;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lmnd;->g:Lmon;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lmnd;->h:Lmon;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lmnd;->k:Losv;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lmnd;->b:Lprs;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lmnd;->i:Lpsm;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lmnd;->j:Lmmg;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xd1

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "FrameServerConfig{cameraId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reprocessingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingCaptureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatalErrorHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
