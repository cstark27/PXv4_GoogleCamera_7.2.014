.class public final Lmxj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmnw;->a()Lmyp;

    move-result-object p1

    invoke-interface {p1}, Lmyp;->e()Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lmjp;Z)I
    .locals 4

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lmjp;->a:Lmjp;

    if-eq p0, p1, :cond_2

    sget-object p1, Lmjp;->b:Lmjp;

    if-eq p0, p1, :cond_1

    sget-object p1, Lmjp;->c:Lmjp;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    sget-object p1, Lmjp;->a:Lmjp;

    if-eq p0, p1, :cond_6

    sget-object p1, Lmjp;->b:Lmjp;

    if-eq p0, p1, :cond_5

    sget-object p1, Lmjp;->c:Lmjp;

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public static a(Ljava/util/Collection;)J
    .locals 9

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmot;

    check-cast v4, Lmww;

    invoke-virtual {v4}, Lmww;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v7, 0x0

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "bytesPerImage() must be >= 0"

    invoke-static {v7, v8, v6}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static a(Lmnv;Lmov;)Lpka;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lmnv;->a()Lmnw;

    move-result-object p0

    invoke-interface {p0, p1}, Lmnw;->b(Lmov;)Lmot;

    move-result-object p0

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lpiy;->a:Lpiy;

    :goto_0
    return-object p0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
