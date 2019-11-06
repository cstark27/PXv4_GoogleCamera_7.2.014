.class public final Ldsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaMod"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsz;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcin;Lrhe;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ldto;->a(Lcin;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldsz;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmry;

    invoke-static {p0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldsz;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->b(Ljava/lang/String;)V

    sget-object p0, Lpvj;->a:Lpvj;

    return-object p0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Llap;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llap;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llap;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llap;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcin;Lrhe;)Ldtq;
    .locals 3

    invoke-static {p0}, Ldto;->a(Lcin;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldsz;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldte;

    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtf;

    invoke-direct {p0, p1}, Ldte;-><init>(Ldtf;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldtp;

    invoke-direct {p0}, Ldtp;-><init>()V

    :goto_0
    sget-object p1, Ldsz;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "provideAfDebugMetadataSaver "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-object p0
.end method
