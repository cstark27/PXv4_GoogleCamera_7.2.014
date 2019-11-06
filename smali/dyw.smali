.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Ljava/nio/FloatBuffer;

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Z

.field public final h:[F

.field private final i:[F

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:[F

.field private l:Losw;

.field private m:Losy;

.field private n:Losy;

.field private o:Losy;

.field private p:Losy;

.field private q:Losy;

.field private r:Losy;

.field private s:Lost;

.field private t:Lost;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldyw;->a:[F

    invoke-static {v1}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ldyw;->b:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldyw;->i:[F

    invoke-static {v0}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldyw;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Ldyw;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldyw;->k:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ldyw;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldyw;->e:[F

    const v0, 0x812f

    iput v0, p0, Ldyw;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyw;->g:Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Ldyw;->h:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldyw;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldyw;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldyw;->l:Losw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losw;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldyw;->l:Losw;

    :cond_0
    return-void
.end method

.method public final a([F)V
    .locals 3

    iget-object v0, p0, Ldyw;->k:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldyw;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldyw;->l:Losw;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-eq v0, v1, :cond_1

    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_1
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Losw;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Losw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ldyw;->l:Losw;

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v0

    iput-object v0, p0, Ldyw;->o:Losy;

    iget-object v0, p0, Ldyw;->l:Losw;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v0

    iput-object v0, p0, Ldyw;->m:Losy;

    iget-object v0, p0, Ldyw;->l:Losw;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v0

    iput-object v0, p0, Ldyw;->n:Losy;

    iget-object v0, p0, Ldyw;->l:Losw;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v0

    iput-object v0, p0, Ldyw;->p:Losy;

    iget-object v0, p0, Ldyw;->l:Losw;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v0

    iput-object v0, p0, Ldyw;->q:Losy;

    iget-object v0, p0, Ldyw;->l:Losw;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Losw;->a(Ljava/lang/String;)Losy;

    move-result-object v0

    iput-object v0, p0, Ldyw;->r:Losy;

    iget-object v0, p0, Ldyw;->l:Losw;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Losw;->b(Ljava/lang/String;)Lost;

    move-result-object v0

    iput-object v0, p0, Ldyw;->s:Lost;

    iget-object v0, p0, Ldyw;->l:Losw;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Losw;->b(Ljava/lang/String;)Lost;

    move-result-object v0

    iput-object v0, p0, Ldyw;->t:Lost;

    :goto_1
    iget-object v0, p0, Ldyw;->l:Losw;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Losw;->b()V

    iget-object v1, p0, Ldyw;->s:Lost;

    invoke-virtual {v1}, Lost;->a()V

    iget-object v1, p0, Ldyw;->s:Lost;

    iget-object v2, p0, Ldyw;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lost;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Ldyw;->t:Lost;

    invoke-virtual {v1}, Lost;->a()V

    iget-object v1, p0, Ldyw;->t:Lost;

    iget-object v2, p0, Ldyw;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3}, Lost;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Ldyw;->o:Losy;

    iget-object v2, p0, Ldyw;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1, v2}, Losy;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v1, p0, Ldyw;->m:Losy;

    iget-object v2, p0, Ldyw;->k:[F

    invoke-virtual {v1, v2}, Losy;->b([F)V

    iget-object v1, p0, Ldyw;->p:Losy;

    iget-object v2, p0, Ldyw;->e:[F

    invoke-virtual {v1, v2}, Losy;->b([F)V

    iget-object v1, p0, Ldyw;->n:Losy;

    iget-object v2, p0, Ldyw;->d:[F

    invoke-virtual {v1, v2}, Losy;->b([F)V

    iget-object v1, p0, Ldyw;->r:Losy;

    iget-boolean v2, p0, Ldyw;->g:Z

    iget v1, v1, Losy;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Ldyw;->q:Losy;

    iget-object v2, p0, Ldyw;->h:[F

    invoke-virtual {v1, v2}, Losy;->a([F)V

    const/16 v1, 0x2802

    iget v2, p0, Ldyw;->f:I

    const/16 v4, 0xde1

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    iget v2, p0, Ldyw;->f:I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v4, p0, Ldyw;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Ldyw;->t:Lost;

    invoke-virtual {v1}, Lost;->b()V

    iget-object v1, p0, Ldyw;->s:Lost;

    invoke-virtual {v1}, Lost;->b()V

    invoke-virtual {v0}, Losw;->c()V

    return-void

    :cond_2
    return-void
.end method
