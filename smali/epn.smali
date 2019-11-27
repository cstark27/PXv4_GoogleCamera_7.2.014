.class public final Lepn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lcin;Lcrs;Lmko;)Lggi;
    .locals 2

    const-string v0, "No Cameras are currently available."

    const-string v1, "OneFeatureConfig#provide"

    invoke-interface {p2, v1}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcrs;->a()Lqpq;

    move-result-object p1

    invoke-interface {p1}, Lqpq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    new-instance p1, Lggi;

    sget-object v0, Lcjb;->c:Lciq;	# max_imagereader_image_count

    invoke-interface {p0, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcjb;->a:Lciq;	# max_hdr_plus_imagereader_image_count

    invoke-interface {p0, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object p0

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0	# framecount: you can manipulate this value a little, to extend frame count even higher...for example you can 'mul-int/lit8 p0, p0, 0x2' after this line

    invoke-direct {p1, v0, p0}, Lggi;-><init>(II)V

    invoke-interface {p2}, Lmko;->a()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
