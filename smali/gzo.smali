.class final Lgzo;
.super Lgzu;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Lgzu;-><init>()V

    iput-boolean p1, p0, Lgzo;->a:Z

    iput-boolean p2, p0, Lgzo;->b:Z

    iput p3, p0, Lgzo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgzo;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgzo;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgzo;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lgzu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lgzu;

    iget-boolean v1, p0, Lgzo;->a:Z

    invoke-virtual {p1}, Lgzu;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lgzo;->b:Z

    invoke-virtual {p1}, Lgzu;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lgzo;->c:I

    invoke-virtual {p1}, Lgzu;->c()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lgzo;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lgzo;->b:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lgzo;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lgzo;->a:Z

    iget-boolean v1, p0, Lgzo;->b:Z

    iget v2, p0, Lgzo;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x61

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PhotoboothStartOptions{startCapture="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", takeTimedShot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerDurationSeconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
