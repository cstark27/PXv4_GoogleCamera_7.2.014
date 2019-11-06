.class public final Losw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Losw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Losw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Losw;->b:I

    iput v0, p0, Losw;->c:I

    iput v0, p0, Losw;->d:I

    const v0, 0x8b31

    invoke-static {v0, p1}, Losw;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Losw;->b:I

    const p1, 0x8b30

    invoke-static {p1, p2}, Losw;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Losw;->c:I

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Losw;->d:I

    iget p2, p0, Losw;->b:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p1, p0, Losw;->d:I

    iget p2, p0, Losw;->c:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p1, p0, Losw;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x8b81

    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Losw;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Shader compilation failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Losy;
    .locals 3

    iget v0, p0, Losw;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Losw;->a:Ljava/lang/String;

    const-string v1, "Could not find uniform named "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Losy;

    invoke-direct {p1, v0}, Losy;-><init>(I)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Losw;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Losw;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Losw;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lost;
    .locals 3

    iget v0, p0, Losw;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Losw;->a:Ljava/lang/String;

    const-string v1, "Could not find attribute named "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lost;

    invoke-direct {p1, v0}, Lost;-><init>(I)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Losw;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
