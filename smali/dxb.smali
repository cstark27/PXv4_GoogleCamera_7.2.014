.class public final Ldxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwp;


# instance fields
.field public a:Ldyx;

.field public final b:Ldwq;

.field private final c:[F

.field private final d:[F

.field private final e:[F


# direct methods
.method public constructor <init>(Ldwq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldxb;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ldxb;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldxb;->e:[F

    iput-object p1, p0, Ldxb;->b:Ldwq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldxb;->a:Ldyx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldxb;->a:Ldyx;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Ldxb;->b:Ldwq;

    iget-boolean v0, v0, Ldwq;->y:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldxb;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldxb;->b:Ldwq;

    iget-boolean v2, v0, Ldwq;->n:Z

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldxb;->e:[F

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldxb;->c:[F

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v0, v1, v5, v5, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v10, p0, Ldxb;->e:[F

    const/4 v7, 0x0

    iget-object v8, p0, Ldxb;->c:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldxb;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldxb;->c:[F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v10, p0, Ldxb;->e:[F

    iget-object v8, p0, Ldxb;->c:[F

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldxb;->b:Ldwq;

    iget v0, v0, Ldwq;->B:F

    mul-float v0, v0, v3

    iget-object v2, p0, Ldxb;->e:[F

    invoke-static {v2, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ldxb;->b:Ldwq;

    iget-boolean v3, v2, Ldwq;->w:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ldxb;->e:[F

    iget v2, v2, Ldwq;->i:F

    invoke-static {v3, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v2, p0, Ldxb;->b:Ldwq;

    iget v3, v2, Ldwq;->E:F

    add-float v6, v3, v4

    iget v7, v2, Ldwq;->i:F

    add-float/2addr v7, v3

    div-float/2addr v7, v6

    mul-float v6, v6, v7

    add-float/2addr v0, v0

    sub-float v0, v4, v0

    iget v2, v2, Ldwq;->C:F

    sub-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    iget v0, v0, Ldwq;->B:F

    mul-float v0, v0, v3

    iget-object v2, p0, Ldxb;->e:[F

    invoke-static {v2, v1, v5, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ldxb;->b:Ldwq;

    iget-boolean v3, v2, Ldwq;->w:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Ldxb;->e:[F

    iget v2, v2, Ldwq;->i:F

    neg-float v2, v2

    invoke-static {v3, v1, v2, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    iget-object v2, p0, Ldxb;->b:Ldwq;

    iget v3, v2, Ldwq;->D:F

    add-float v6, v3, v4

    iget v7, v2, Ldwq;->i:F

    add-float/2addr v7, v3

    div-float/2addr v7, v6

    mul-float v3, v6, v7

    add-float/2addr v0, v0

    sub-float v0, v4, v0

    iget v2, v2, Ldwq;->C:F

    sub-float v6, v0, v2

    nop

    move v0, v3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldxb;->e:[F

    invoke-static {v3, v1, v0, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Ldxb;->e:[F

    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldxb;->a:Ldyx;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyx;

    iget-object v2, p0, Ldxb;->e:[F

    iget-object v0, v0, Ldyx;->e:[F

    const/16 v3, 0x10

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldxb;->b:Ldwq;

    iget v2, v0, Ldwq;->d:F

    iget-boolean v6, v0, Ldwq;->n:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    iget-object v0, p0, Ldxb;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldxb;->a:Ldyx;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyx;

    iget-object v6, p0, Ldxb;->b:Ldwq;

    iget v6, v6, Ldwq;->z:F

    add-float/2addr v2, v2

    add-float/2addr v6, v6

    invoke-virtual {v0, v2, v6}, Ldyx;->a(FF)V

    iget-object v0, p0, Ldxb;->b:Ldwq;

    iget v2, v0, Ldwq;->z:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Ldxb;->d:[F

    add-float/2addr v4, v4

    div-float/2addr v4, v7

    neg-float v4, v4

    iget v0, v0, Ldwq;->b:F

    add-float/2addr v4, v0

    invoke-static {v2, v1, v5, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1

    :cond_3
    iget v0, v0, Ldwq;->a:F

    add-float/2addr v0, v0

    iget-object v6, p0, Ldxb;->d:[F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, p0, Ldxb;->a:Ldyx;

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldyx;

    iget-object v8, p0, Ldxb;->b:Ldwq;

    iget v8, v8, Ldwq;->z:F

    mul-float v8, v8, v0

    add-float/2addr v2, v2

    invoke-virtual {v6, v8, v2}, Ldyx;->a(FF)V

    iget-object v2, p0, Ldxb;->b:Ldwq;

    iget v6, v2, Ldwq;->z:F

    iget-object v8, p0, Ldxb;->d:[F

    sub-float/2addr v4, v6

    mul-float v0, v0, v4

    div-float/2addr v0, v7

    neg-float v0, v0

    iget v2, v2, Ldwq;->b:F

    add-float/2addr v0, v2

    invoke-static {v8, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_1
    iget-object v0, p0, Ldxb;->a:Ldyx;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyx;

    iget-object v2, p0, Ldxb;->d:[F

    iget-object v0, v0, Ldyx;->d:[F

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldxb;->a:Ldyx;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyx;

    iget-object v2, v0, Ldyx;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Ldyx;->g:Losw;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v2

    const v3, 0x8d65

    if-eq v2, v3, :cond_6

    const-string v2, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto :goto_2

    :cond_6
    const-string v2, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    :goto_2
    new-instance v3, Losw;

    const-string v4, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v3, v4, v2}, Losw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Ldyx;->g:Losw;

    iget-object v2, v0, Ldyx;->g:Losw;

    const-string v3, "texture"

    invoke-virtual {v2, v3}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v2

    iput-object v2, v0, Ldyx;->j:Losy;

    iget-object v2, v0, Ldyx;->g:Losw;

    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v2

    iput-object v2, v0, Ldyx;->h:Losy;

    iget-object v2, v0, Ldyx;->g:Losw;

    const-string v3, "textureTransform"

    invoke-virtual {v2, v3}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v2

    iput-object v2, v0, Ldyx;->i:Losy;

    iget-object v2, v0, Ldyx;->g:Losw;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v2

    iput-object v2, v0, Ldyx;->k:Losy;

    iget-object v2, v0, Ldyx;->g:Losw;

    const-string v3, "overrideColor"

    invoke-virtual {v2, v3}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v2

    iput-object v2, v0, Ldyx;->l:Losy;

    iget-object v2, v0, Ldyx;->g:Losw;

    const-string v3, "vertexAttrib"

    invoke-virtual {v2, v3}, Losw;->b(Ljava/lang/String;)Lost;

    move-result-object v2

    iput-object v2, v0, Ldyx;->m:Lost;

    iget-object v2, v0, Ldyx;->g:Losw;

    const-string v3, "texCoordAttrib"

    invoke-virtual {v2, v3}, Losw;->b(Ljava/lang/String;)Lost;

    move-result-object v2

    iput-object v2, v0, Ldyx;->n:Lost;

    :goto_3
    iget-object v2, v0, Ldyx;->g:Losw;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Losw;->b()V

    iget-object v3, v0, Ldyx;->m:Lost;

    invoke-virtual {v3}, Lost;->a()V

    iget-object v3, v0, Ldyx;->m:Lost;

    iget-object v4, v0, Ldyx;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lost;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Ldyx;->n:Lost;

    invoke-virtual {v3}, Lost;->a()V

    iget-object v3, v0, Ldyx;->n:Lost;

    iget-object v4, v0, Ldyx;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v5}, Lost;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Ldyx;->j:Losy;

    iget-object v4, v0, Ldyx;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v3, v4}, Losy;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v3, v0, Ldyx;->h:Losy;

    iget-object v4, v0, Ldyx;->d:[F

    invoke-virtual {v3, v4}, Losy;->b([F)V

    iget-object v3, v0, Ldyx;->k:Losy;

    iget-object v4, v0, Ldyx;->f:[F

    invoke-virtual {v3, v4}, Losy;->b([F)V

    iget-object v3, v0, Ldyx;->i:Losy;

    iget-object v4, v0, Ldyx;->e:[F

    invoke-virtual {v3, v4}, Losy;->b([F)V

    iget-object v3, v0, Ldyx;->l:Losy;

    iget-object v4, v0, Ldyx;->p:[F

    invoke-virtual {v3, v4}, Losy;->a([F)V

    const/16 v3, 0x2802

    iget v4, v0, Ldyx;->o:I

    const/16 v6, 0xde1

    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    iget v4, v0, Ldyx;->o:I

    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v3, 0x5

    iget-object v4, v0, Ldyx;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v5

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Ldyx;->n:Lost;

    invoke-virtual {v1}, Lost;->b()V

    iget-object v0, v0, Ldyx;->m:Lost;

    invoke-virtual {v0}, Lost;->b()V

    invoke-virtual {v2}, Losw;->c()V

    :goto_4
    iget-object v0, p0, Ldxb;->b:Ldwq;

    iget-object v0, v0, Ldwq;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void

    :cond_7
    return-void
.end method
