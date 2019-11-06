.class public final Lhte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckStreamConfigModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhte;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmyp;Lmza;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lmyp;->H()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    invoke-interface {p1, v1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v1

    new-instance v2, Lges;

    invoke-direct {v2, v1}, Lges;-><init>(Lmyp;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lhtc;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    sget-object v0, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v0

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpvj;->a:Lpvj;

    return-object v0
.end method

.method public static a(Lmzd;Lmzv;IZ)Lmov;
    .locals 1

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmou;->a(Lmzd;)V

    iget-object p0, p1, Lmzv;->b:Lmjt;

    invoke-virtual {v0, p0}, Lmou;->a(Lmjt;)V

    iget p0, p1, Lmzv;->a:I

    invoke-virtual {v0, p0}, Lmou;->b(I)V

    invoke-virtual {v0, p2}, Lmou;->a(I)V

    sget-object p0, Lmow;->a:Lmow;

    invoke-virtual {v0, p0}, Lmou;->a(Lmow;)V

    invoke-virtual {v0, p3}, Lmou;->a(Z)V

    invoke-virtual {v0}, Lmou;->a()Lmov;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lger;[I)Lmzv;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lger;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lmzv;

    invoke-static {v3}, Lfpr;->a(Ljava/util/List;)Lmjt;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lmzv;-><init>(ILmjt;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
