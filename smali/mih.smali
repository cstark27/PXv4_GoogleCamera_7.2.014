.class public final Lmih;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CLOSED"

    return-object p0

    :cond_1
    const-string p0, "PAUSED"

    return-object p0

    :cond_2
    const-string p0, "STARTED"

    return-object p0

    :cond_3
    const-string p0, "READY"

    return-object p0
.end method

.method public static a(Lmbf;Lexv;Leyy;)V
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmbf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leza;

    invoke-direct {v0, p1, p2}, Leza;-><init>(Lexv;Leyy;)V

    invoke-virtual {p0, v0}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lexv;->a(Leyy;)V

    return-void
.end method

.method public static a(Lmbf;Leyj;Leyy;)V
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmbf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lezb;

    invoke-direct {v0, p1, p2}, Lezb;-><init>(Leyj;Leyy;)V

    invoke-virtual {p0, v0}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Leyj;->a(Leyy;)V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PAUSED"

    return-object p0

    :cond_1
    const-string p0, "CLOSED"

    return-object p0

    :cond_2
    const-string p0, "STOPPED"

    return-object p0

    :cond_3
    const-string p0, "STARTED"

    return-object p0

    :cond_4
    const-string p0, "READY"

    return-object p0
.end method
