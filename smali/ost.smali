.class public final Lost;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lost;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lost;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final a(Ljava/nio/FloatBuffer;I)V
    .locals 6

    iget v0, p0, Lost;->a:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lost;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
