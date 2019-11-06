.class public final Ljlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljll;


# instance fields
.field public final a:Ljkt;

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/nio/ShortBuffer;

.field public g:[I

.field public h:[I

.field public i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljkt;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ljlh;->g:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ljlh;->h:[I

    const/4 v2, 0x0

    iput v2, p0, Ljlh;->i:I

    iput-object p1, p0, Ljlh;->a:Ljkt;

    iput p2, p0, Ljlh;->d:I

    iput p3, p0, Ljlh;->c:I

    const p1, 0x8b31

    const-string v3, "      attribute vec4 a_vertex;\n      varying vec2 o_texture;\n      void main() {\n        // Scale the position to [-1, 1]\n        gl_Position.xy = a_vertex.xy * 2.0 - 1.0;\n        gl_Position.z = 0.0;\n        gl_Position.w = 1.0;\n        o_texture = a_vertex.zw;\n      }"

    invoke-static {p1, v3}, Ljlh;->a(ILjava/lang/String;)I

    move-result p1

    const v3, 0x8b30

    const-string v4, "      uniform sampler2D texture;\n      varying vec2 o_texture;\n      void main() {\n        vec3 val = texture2D(texture, o_texture).rgb;\n        gl_FragColor = vec4(val, 1.0);\n      }"

    invoke-static {v3, v4}, Ljlh;->a(ILjava/lang/String;)I

    move-result v3

    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v4

    iput v4, p0, Ljlh;->j:I

    invoke-static {v4, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    iget p1, p0, Ljlh;->j:I

    invoke-static {p1, v3}, Landroid/opengl/GLES30;->glAttachShader(II)V

    iget p1, p0, Ljlh;->j:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    iget p1, p0, Ljlh;->j:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    iget-object p1, p0, Ljlh;->h:[I

    invoke-static {v1, p1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    iget-object p1, p0, Ljlh;->h:[I

    aget p1, p1, v2

    const v3, 0x88eb

    invoke-static {v3, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    shl-int/lit8 p1, p2, 0x2

    mul-int p1, p1, p3

    const p2, 0x88e5

    const/4 p3, 0x0

    invoke-static {v3, p1, p3, p2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v1, p0, Ljlh;->h:[I

    aget v1, v1, v0

    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {v3, p1, p3, p2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    iget-object p1, p0, Ljlh;->g:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    iget-object p1, p0, Ljlh;->g:[I

    aget p1, p1, v2

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const p1, 0x47012f00    # 33071.0f

    const/16 p3, 0x2802

    invoke-static {p2, p3, p1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 p3, 0x2803

    invoke-static {p2, p3, p1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const p1, 0x46180400    # 9729.0f

    const/16 p3, 0x2801

    invoke-static {p2, p3, p1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 p3, 0x2800

    invoke-static {p2, p3, p1}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    iget p1, p0, Ljlh;->j:I

    const-string p2, "a_vertex"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ljlh;->e:I

    const/16 p1, 0x5ac

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0xb

    if-ge p2, p3, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int/lit8 v3, p2, 0xc

    add-int/2addr v3, v1

    add-int/lit8 v4, v3, 0x1

    int-to-short v4, v4

    add-int/lit8 v5, p2, 0x1

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v1

    int-to-short v6, v5

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/2addr v5, v0

    int-to-short v3, v5

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Ljlh;->f:Ljava/nio/ShortBuffer;

    const/16 p1, 0x900

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljlh;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljlh;->i:I

    rsub-int/lit8 v0, v0, 0x1

    return v0
.end method
