.class final Lqye;
.super Lquk;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lquk;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lquk;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lqwh;I)Lqui;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a0a4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x1a0c2

    if-eq v0, v1, :cond_2

    const v1, 0x1b769

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "qzr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "kyp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "kxq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    return-object v0

    :cond_4
    const p1, 0xc130e53

    if-eq p2, p1, :cond_5

    return-object v0

    :cond_5
    sget-object p1, Lraj;->f:Lqui;

    return-object p1

    :cond_6
    const p1, 0x9198308

    if-eq p2, p1, :cond_8

    const p1, 0xcf4f338

    if-eq p2, p1, :cond_7

    return-object v0

    :cond_7
    sget-object p1, Lkyb;->a:Lqui;

    return-object p1

    :cond_8
    sget-object p1, Lkyf;->a:Lqui;

    return-object p1

    :cond_9
    const p1, 0x9198309

    if-eq p2, p1, :cond_c

    const p1, 0xb706546

    if-eq p2, p1, :cond_b

    const p1, 0xcf4f370

    if-eq p2, p1, :cond_a

    return-object v0

    :cond_a
    sget-object p1, Lkxr;->a:Lqui;

    return-object p1

    :cond_b
    sget-object p1, Lkym;->a:Lqui;

    return-object p1

    :cond_c
    sget-object p1, Lkyd;->a:Lqui;

    return-object p1
.end method
