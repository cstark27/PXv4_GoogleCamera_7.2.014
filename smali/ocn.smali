.class public final Locn;
.super Locv;
.source "PG"


# instance fields
.field public final a:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Locv;-><init>(I)V

    iput p2, p0, Locn;->a:I

    iput p3, p0, Locn;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Locn;->c:I

    invoke-static {v0}, Locb;->a(I)I

    move-result v0

    iget v1, p0, Locn;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Locn;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    iget v0, p0, Locn;->c:I

    invoke-static {v0}, Locb;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Locn;->b:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Locn;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    nop

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget v3, p0, Locn;->b:I

    aput v3, v2, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Locv;->b:I

    iget v1, p0, Locn;->a:I

    iget v2, p0, Locn;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLRawBuffer{handle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bindingGetter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
