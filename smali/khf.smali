.class public abstract Lkhf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmzh;Lmjt;Lmiy;)Lkhf;
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-static {p0, p1, p2, v0}, Lkhf;->a(Lmzh;Lmjt;Lmiy;Lpka;)Lkhf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmzh;Lmjt;Lmiy;Lpka;)Lkhf;
    .locals 2

    new-instance v0, Lkhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhe;-><init>(B)V

    if-eqz p0, :cond_8

    iput-object p0, v0, Lkhe;->a:Lmzh;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lkhe;->b:Lmjt;

    if-eqz p2, :cond_6

    iput-object p2, v0, Lkhe;->c:Lmiy;

    if-eqz p3, :cond_5

    iput-object p3, v0, Lkhe;->d:Lpka;

    iget-object p0, v0, Lkhe;->a:Lmzh;

    if-nez p0, :cond_0

    const-string p0, " cameraFacing"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iget-object p1, v0, Lkhe;->b:Lmjt;

    if-nez p1, :cond_1

    const-string p1, " resolution"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object p1, v0, Lkhe;->c:Lmiy;

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " aspectRatio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lkhc;

    iget-object p1, v0, Lkhe;->a:Lmzh;

    iget-object p2, v0, Lkhe;->b:Lmjt;

    iget-object p3, v0, Lkhe;->c:Lmiy;

    iget-object v0, v0, Lkhe;->d:Lpka;

    invoke-direct {p0, p1, p2, p3, v0}, Lkhc;-><init>(Lmzh;Lmjt;Lmiy;Lpka;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null format"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null aspectRatio"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraFacing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lmzh;
.end method

.method public abstract b()Lmjt;
.end method

.method public abstract c()Lmiy;
.end method

.method public abstract d()Lpka;
.end method
