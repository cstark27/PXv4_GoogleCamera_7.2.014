.class public Lpci;
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

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x6

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_d
    const/4 p0, 0x3

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lgj;->b(II)I

    move-result p1

    invoke-static {p1, p0}, Lgj;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lpem;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static a(Lnzu;Lnxn;)Lnzu;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lnzu;->a(Lnxn;)Lnzu;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Resizable layout returns wrong type!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
