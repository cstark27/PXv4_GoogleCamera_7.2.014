.class public final Lodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxj;


# static fields
.field public static final a:[F

.field private static final c:[F

.field private static final d:[F


# instance fields
.field public final b:Lobf;

.field private final e:Lodh;

.field private f:Locm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lodf;->a:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lodf;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lodf;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lobf;Lodh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lodf;->f:Locm;

    iput-object p1, p0, Lodf;->b:Lobf;

    iput-object p2, p0, Lodf;->e:Lodh;

    return-void
.end method

.method public static a(Lobf;)Lodf;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lodj;

    sget-object v1, Lodf;->c:[F

    invoke-static {v1}, Lodj;->a([F)Lodj;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lodf;->d:[F

    invoke-static {v1}, Lodj;->a([F)Lodj;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lodh;->a(Lobf;[Lodj;)Lodh;

    move-result-object v0

    new-instance v1, Lodf;

    invoke-direct {v1, p0, v0}, Lodf;-><init>(Lobf;Lodh;)V

    return-object v1
.end method

.method private final b(Lobf;)V
    .locals 5

    iget-object v0, p0, Lodf;->b:Lobf;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lodf;->b:Lobf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expect input to be on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Locf;Lobe;[F)V
    .locals 7

    iget-object v0, p1, Lobn;->a:Lobf;

    invoke-direct {p0, v0}, Lodf;->b(Lobf;)V

    iget-object v0, p2, Lobn;->a:Lobf;

    invoke-direct {p0, v0}, Lodf;->b(Lobf;)V

    iget-object v0, p0, Lodf;->e:Lodh;

    iget v1, v0, Lodh;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->c(Z)V

    new-instance v1, Lobx;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v4, v0, v5}, Lobx;-><init>(ILodh;Locj;)V

    iget-object v0, p0, Lodf;->b:Lobf;

    invoke-interface {v0}, Lobf;->d()Lodg;

    sget-object v0, Loao;->a:Load;

    iget-object v0, p0, Lodf;->f:Locm;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lodf;->b:Lobf;

    const-string v4, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v0, v4}, Lodc;->a(Lobf;Ljava/lang/String;)Lodc;

    move-result-object v0

    iget-object v4, p0, Lodf;->b:Lobf;

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v4, v5}, Lodc;->b(Lobf;Ljava/lang/String;)Lodc;

    move-result-object v4

    iget-object v5, p0, Lodf;->b:Lobf;

    new-instance v6, Locl;

    invoke-direct {v6, v5}, Locl;-><init>(Lobf;)V

    invoke-static {v0}, Lokg;->a(Lnww;)Logl;

    move-result-object v0

    invoke-virtual {v6, v0}, Locl;->a(Logl;)V

    invoke-static {v4}, Lokg;->a(Lnww;)Logl;

    move-result-object v0

    invoke-virtual {v6, v0}, Locl;->a(Logl;)V

    invoke-virtual {v6}, Locl;->a()Locm;

    move-result-object v0

    iput-object v0, p0, Lodf;->f:Locm;

    :goto_1
    iget-object v0, p0, Lodf;->f:Locm;

    invoke-virtual {v1, v0}, Lobx;->a(Locm;)Loca;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Loca;->a(Ljava/lang/String;Locf;)V

    iget-object p1, v0, Loca;->e:Ljava/util/Map;

    const-string v1, "uTransform"

    new-instance v4, Lobt;

    invoke-direct {v4, v1, p3}, Lobt;-><init>(Ljava/lang/String;[F)V

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aPosition"

    invoke-virtual {v0, p1, v3}, Loca;->a(Ljava/lang/String;I)V

    const-string p1, "aTexCoord"

    invoke-virtual {v0, p1, v2}, Loca;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Loca;->a(Lobe;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lodf;->e:Lodh;

    invoke-virtual {v0}, Lodh;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lodf;->b:Lobf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLTextureCopier["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
