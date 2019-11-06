.class public final Ldwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwp;


# instance fields
.field private final a:[F

.field private b:Ldyt;

.field private final c:[F

.field private d:I

.field private e:[F

.field private final f:Ldvi;

.field private final g:Ldwq;

.field private final h:Lmdm;

.field private i:Ljxf;


# direct methods
.method public constructor <init>(Ldwq;Ldvi;Lmdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldwy;->a:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldwy;->c:[F

    sget-object v0, Ljxf;->a:Ljxf;

    iput-object v0, p0, Ldwy;->i:Ljxf;

    iput-object p2, p0, Ldwy;->f:Ldvi;

    iput-object p1, p0, Ldwy;->g:Ldwq;

    iput-object p3, p0, Ldwy;->h:Lmdm;

    new-instance p1, Ldyt;

    invoke-direct {p1}, Ldyt;-><init>()V

    iput-object p1, p0, Ldwy;->b:Ldyt;

    iget-object p2, p0, Ldwy;->a:[F

    iget-object p1, p1, Ldyt;->d:[F

    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldwy;->b:Ldyt;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldyt;->e:Losw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Losw;->a()V

    iput-object v2, v0, Ldyt;->e:Losw;

    :cond_0
    nop

    iput-object v2, p0, Ldwy;->b:Ldyt;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Ldwy;->b:Ldyt;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyt;

    iget-object v1, p1, Ldyt;->c:[F

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Ldwy;->h:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljxf;->a(I)Ljxf;

    move-result-object v0

    iget-object v1, p0, Ldwy;->i:Ljxf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_4

    iput-object v0, p0, Ldwy;->i:Ljxf;

    invoke-virtual {v0}, Ljxf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput v3, p0, Ldwy;->d:I

    iget-object v0, p0, Ldwy;->c:[F

    const v1, 0x3ec3910d

    aput v1, v0, v4

    const v1, 0x3f1e377a

    aput v1, v0, v5

    goto :goto_0

    :cond_1
    nop

    iput v2, p0, Ldwy;->d:I

    iget-object v0, p0, Ldwy;->c:[F

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    nop

    iput v3, p0, Ldwy;->d:I

    iget-object v0, p0, Ldwy;->c:[F

    const v1, 0x3eaaaaab

    aput v1, v0, v4

    const v1, 0x3f2aaaab

    aput v1, v0, v5

    :goto_0
    iget v0, p0, Ldwy;->d:I

    shl-int/2addr v0, v2

    new-array v0, v0, [F

    iput-object v0, p0, Ldwy;->e:[F

    goto :goto_1

    :cond_3
    nop

    iput v4, p0, Ldwy;->d:I

    :cond_4
    :goto_1
    iget-object v0, p0, Ldwy;->b:Ldyt;

    if-eqz v0, :cond_e

    iget v0, p0, Ldwy;->d:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldwy;->f:Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldwy;->g:Ldwq;

    iget-boolean v1, v0, Ldwq;->n:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_8

    iget v1, v0, Ldwq;->b:F

    iget-boolean v7, v0, Ldwq;->l:Z

    if-nez v7, :cond_5

    iget-boolean v7, v0, Ldwq;->m:Z

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v8, v1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    nop

    :goto_3
    iget v9, v0, Ldwq;->a:F

    neg-float v10, v9

    add-float/2addr v10, v8

    if-nez v7, :cond_7

    iget v0, v0, Ldwq;->c:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v1

    goto :goto_4

    :cond_7
    nop

    :goto_4
    sub-float v0, v9, v10

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Ldwy;->d:I

    if-ge v1, v8, :cond_9

    iget-object v8, p0, Ldwy;->c:[F

    aget v11, v8, v1

    mul-float v11, v11, v0

    add-float/2addr v11, v10

    iget-object v12, p0, Ldwy;->e:[F

    add-int/lit8 v13, v7, 0x1

    aput v11, v12, v7

    add-int/lit8 v7, v13, 0x1

    iget-object v14, p0, Ldwy;->g:Ldwq;

    iget v14, v14, Ldwq;->d:F

    aput v14, v12, v13

    add-int/lit8 v13, v7, 0x1

    aput v11, v12, v7

    add-int/lit8 v7, v13, 0x1

    neg-float v11, v14

    aput v11, v12, v13

    add-float v11, v14, v14

    aget v8, v8, v1

    mul-float v11, v11, v8

    sub-float/2addr v14, v11

    add-int/lit8 v8, v7, 0x1

    aput v10, v12, v7

    add-int/lit8 v7, v8, 0x1

    aput v14, v12, v8

    add-int/lit8 v8, v7, 0x1

    aput v9, v12, v7

    add-int/lit8 v7, v8, 0x1

    aput v14, v12, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget v0, v0, Ldwq;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    sub-float v1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    iget v9, p0, Ldwy;->d:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Ldwy;->g:Ldwq;

    iget v9, v9, Ldwq;->d:F

    iget-object v10, p0, Ldwy;->c:[F

    add-float v11, v9, v9

    aget v12, v10, v7

    mul-float v11, v11, v12

    sub-float v11, v9, v11

    iget-object v12, p0, Ldwy;->e:[F

    add-int/lit8 v13, v8, 0x1

    aput v11, v12, v8

    add-int/lit8 v8, v13, 0x1

    aput v6, v12, v13

    add-int/lit8 v13, v8, 0x1

    aput v11, v12, v8

    add-int/lit8 v8, v13, 0x1

    aput v0, v12, v13

    aget v10, v10, v7

    mul-float v10, v10, v1

    add-float/2addr v10, v0

    add-int/lit8 v11, v8, 0x1

    neg-float v13, v9

    aput v13, v12, v8

    add-int/lit8 v8, v11, 0x1

    aput v10, v12, v11

    add-int/lit8 v11, v8, 0x1

    aput v9, v12, v8

    add-int/lit8 v8, v11, 0x1

    aput v10, v12, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ldwy;->b:Ldyt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyt;

    iget-object v1, p0, Ldwy;->e:[F

    if-eqz v1, :cond_b

    array-length v7, v1

    and-int/2addr v2, v7

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iput v6, v0, Ldyt;->j:F

    invoke-static {v1}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Ldyt;->a:Ljava/nio/FloatBuffer;

    goto :goto_8

    :cond_b
    :goto_7
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tried to draw a set of lines with "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " floats"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LineShader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Ldyt;->a:Ljava/nio/FloatBuffer;

    :goto_8
    iget-object v0, p0, Ldwy;->b:Ldyt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyt;

    iget-object v1, v0, Ldyt;->e:Losw;

    if-nez v1, :cond_c

    new-instance v1, Losw;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v6, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v6}, Losw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ldyt;->e:Losw;

    iget-object v1, v0, Ldyt;->e:Losw;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v1

    iput-object v1, v0, Ldyt;->f:Losy;

    iget-object v1, v0, Ldyt;->e:Losw;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v1

    iput-object v1, v0, Ldyt;->g:Losy;

    iget-object v1, v0, Ldyt;->e:Losw;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v1

    iput-object v1, v0, Ldyt;->h:Losy;

    iget-object v1, v0, Ldyt;->e:Losw;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Losw;->b(Ljava/lang/String;)Lost;

    move-result-object v1

    iput-object v1, v0, Ldyt;->i:Lost;

    :cond_c
    iget-object v1, v0, Ldyt;->a:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_d

    iget-object v1, v0, Ldyt;->e:Losw;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Losw;->b()V

    iget-object v2, v0, Ldyt;->i:Lost;

    invoke-virtual {v2}, Lost;->a()V

    iget-object v2, v0, Ldyt;->i:Lost;

    iget-object v6, v0, Ldyt;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6, v3}, Lost;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Ldyt;->f:Losy;

    iget-object v6, v0, Ldyt;->b:[F

    invoke-virtual {v2, v6}, Losy;->b([F)V

    iget-object v2, v0, Ldyt;->g:Losy;

    iget-object v6, v0, Ldyt;->c:[F

    invoke-virtual {v2, v6}, Losy;->b([F)V

    iget-object v2, v0, Ldyt;->h:Losy;

    iget-object v6, v0, Ldyt;->d:[F

    invoke-virtual {v2, v6}, Losy;->a([F)V

    iget v2, v0, Ldyt;->j:F

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v2, v0, Ldyt;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Ldyt;->i:Lost;

    invoke-virtual {v0}, Lost;->b()V

    invoke-virtual {v1}, Losw;->c()V

    :cond_d
    return-void

    :cond_e
    return-void
.end method
