.class public final Lnka;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, Lnka;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-object p0
.end method

.method public static a([Lico;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lico;->b:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v3, Lico;->a:J

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lico;->b:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "This should be running on the main thread."

    invoke-static {v0, v1}, Lnka;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/RuntimeException;)V
    .locals 2

    const-string v0, "Preconditions"

    const-string v1, "Precondition broken. Build is not strict; continuing..."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnka;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
