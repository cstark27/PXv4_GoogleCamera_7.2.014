.class public final Lfqk;
.super Lfqs;
.source "PG"


# instance fields
.field private final a:Lmzd;

.field private final b:Lmjt;


# direct methods
.method public constructor <init>(Lmzd;Lmjt;)V
    .locals 0

    invoke-direct {p0}, Lfqs;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lfqk;->a:Lmzd;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lfqk;->b:Lmjt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewfinderSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmzd;
    .locals 1

    iget-object v0, p0, Lfqk;->a:Lmzd;

    return-object v0
.end method

.method public final b()Lmjt;
    .locals 1

    iget-object v0, p0, Lfqk;->b:Lmjt;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lfqs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lfqs;

    iget-object v1, p0, Lfqk;->a:Lmzd;

    invoke-virtual {p1}, Lfqs;->a()Lmzd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfqs;->c()V

    iget-object v1, p0, Lfqk;->b:Lmjt;

    invoke-virtual {p1}, Lfqs;->b()Lmjt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfqk;->a:Lmzd;

    iget v0, v0, Lmzd;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    iget-object v1, p0, Lfqk;->b:Lmjt;

    invoke-virtual {v1}, Lmjt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfqk;->a:Lmzd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqk;->b:Lmjt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CaptureModuleCameraKey{cameraId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hdrPlusMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
