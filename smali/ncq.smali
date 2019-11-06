.class public final Lncq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private static a(D)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, 0x4202a05f1ff80000L    # 9.999999999E9

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3e32329b00800000L    # -9.99999999E8

    cmpg-double v4, p0, v2

    if-ltz v4, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.4f"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.6e"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnco;)Ljava/lang/String;
    .locals 5

    const-string v0, "-"

    if-eqz p0, :cond_1

    instance-of v1, p0, Lncl;

    if-eqz v1, :cond_0

    check-cast p0, Lncl;

    iget-wide v0, p0, Lncl;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p0, Lncm;

    if-eqz v1, :cond_1

    check-cast p0, Lncm;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lncm;->a:D

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lncm;->b:D

    invoke-static {v3, v4}, Lncq;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lncm;->c:D

    invoke-static {v3, v4}, Lncq;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lncm;->d:D

    invoke-static {v3, v4}, Lncq;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lncm;->e:D

    invoke-static {v3, v4}, Lncq;->a(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "n: %6.6s, min: %12.12s, max: %12.12s, mean: %12.12s, last: %12.12s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Lmnv;Ljava/util/Set;Lpka;Lpka;Lpka;)Lpka;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    invoke-virtual {v0, p1}, Lpsk;->b(Ljava/lang/Iterable;)Lpsk;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmot;

    invoke-virtual {v0, p1}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    :cond_0
    invoke-virtual {p4}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmot;

    invoke-virtual {v0, p1}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    :cond_1
    sget-object p1, Lpvj;->a:Lpvj;

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmot;

    invoke-virtual {v0, p1}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    sget-object p1, Llao;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_2

    sget-object p1, Llao;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object p1

    invoke-static {p1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lpvj;->a:Lpvj;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lpsk;->a()Lpsm;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lmnv;->a(Ljava/util/Set;Ljava/util/Set;)Lmoa;

    move-result-object p0

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method

.method public static a(Lmnv;Lpka;Lpka;Lpka;Lpka;)Lpka;
    .locals 1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmot;

    invoke-static {p1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lncq;->a(Lmnv;Ljava/util/Set;Lpka;Lpka;Lpka;)Lpka;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Lnbl;[Lnbl;)V
    .locals 5

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is different from: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
