.class public final Locf;
.super Lobn;
.source "PG"


# direct methods
.method private constructor <init>(Lobf;Lnyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobn;-><init>(Lobf;Lnyn;)V

    return-void
.end method

.method public static a(Lobf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Locf;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lnxm;

    move-result-object v0

    new-instance v1, Loaq;

    invoke-direct {v1, v0}, Loaq;-><init>(Lnxm;)V

    new-instance v0, Locf;

    new-instance v2, Loce;

    invoke-direct {v2, p0, v1}, Loce;-><init>(Lobf;Loaq;)V

    invoke-static {p0, v2}, Lobn;->a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Locf;-><init>(Lobf;Lnyn;)V

    new-instance p0, Loaw;

    invoke-direct {p0, p1}, Loaw;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {v0, p0}, Lobn;->a(Lnwz;)Lnyn;

    move-result-object p0

    sget-object p1, Lnxo;->a:Lnxo;

    invoke-interface {p0, p1}, Lnyn;->a(Lnwy;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lobn;->c()Locu;

    move-result-object v2

    check-cast v2, Locw;

    invoke-interface {v2}, Locw;->e()Loap;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
