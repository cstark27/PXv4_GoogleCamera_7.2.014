.class public final Lqun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lqun;


# instance fields
.field public final a:Lqxf;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqun;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqun;-><init>(B)V

    sput-object v0, Lqun;->c:Lqun;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lqxf;->a(I)Lqxf;

    move-result-object v0

    iput-object v0, p0, Lqun;->a:Lqxf;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lqxf;->a(I)Lqxf;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqun;->a:Lqxf;

    invoke-virtual {p0}, Lqun;->b()V

    invoke-virtual {p0}, Lqun;->b()V

    return-void
.end method

.method static a(Lqxz;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lquf;->f(I)I

    move-result p1

    sget-object v0, Lqxz;->d:Lqxz;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqwh;

    invoke-static {v0}, Lqvh;->a(Lqwh;)V

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lqya;->a:Lqya;

    invoke-virtual {p0}, Lqxz;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lquf;->e(J)I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lquf;->i(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lquf;->j()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lquf;->i()I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    instance-of p0, p2, Lqvb;

    if-eqz p0, :cond_1

    check-cast p2, Lqvb;

    invoke-interface {p2}, Lqvb;->a()I

    move-result p0

    invoke-static {p0}, Lquf;->g(I)I

    move-result p0

    goto/16 :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lquf;->g(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lquf;->h(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    instance-of p0, p2, Lqtu;

    if-eqz p0, :cond_2

    check-cast p2, Lqtu;

    invoke-static {p2}, Lquf;->b(Lqtu;)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lquf;->b([B)I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    instance-of p0, p2, Lqvn;

    if-eqz p0, :cond_3

    check-cast p2, Lqvn;

    invoke-static {p2}, Lquf;->a(Lqvo;)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    check-cast p2, Lqwh;

    invoke-static {p2}, Lquf;->b(Lqwh;)I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, Lqwh;

    invoke-static {p2}, Lquf;->d(Lqwh;)I

    move-result p0

    goto :goto_0

    :pswitch_9
    instance-of p0, p2, Lqtu;

    if-eqz p0, :cond_4

    check-cast p2, Lqtu;

    invoke-static {p2}, Lquf;->b(Lqtu;)I

    move-result p0

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lquf;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lquf;->d()I

    move-result p0

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lquf;->f()I

    move-result p0

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lquf;->g()I

    move-result p0

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lquf;->g(I)I

    move-result p0

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lquf;->d(J)I

    move-result p0

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lquf;->d(J)I

    move-result p0

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lquf;->h()I

    move-result p0

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lquf;->e()I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lqwl;

    if-eqz v0, :cond_0

    check-cast p0, Lqwl;

    invoke-interface {p0}, Lqwl;->a()Lqwl;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lquf;Lqxz;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lqxz;->d:Lqxz;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lqxz;->h:I

    invoke-virtual {p0, p2, v0}, Lquf;->a(II)V

    sget-object p2, Lqya;->a:Lqya;

    invoke-virtual {p1}, Lqxz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lquf;->c(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->e(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lquf;->b(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->c(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lqvb;

    if-eqz p1, :cond_0

    check-cast p3, Lqvb;

    invoke-interface {p3}, Lqvb;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->a(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->a(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->b(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lqtu;

    if-eqz p1, :cond_1

    check-cast p3, Lqtu;

    invoke-virtual {p0, p3}, Lquf;->a(Lqtu;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lquf;->a([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lqwh;

    invoke-virtual {p0, p3}, Lquf;->a(Lqwh;)V

    return-void

    :pswitch_8
    check-cast p3, Lqwh;

    invoke-virtual {p0, p3}, Lquf;->c(Lqwh;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lqtu;

    if-eqz p1, :cond_2

    check-cast p3, Lqtu;

    invoke-virtual {p0, p3}, Lquf;->a(Lqtu;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lquf;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->a(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->c(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lquf;->b(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->a(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lquf;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lquf;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lquf;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lquf;->a(D)V

    return-void

    :cond_3
    check-cast p3, Lqwh;

    invoke-static {p3}, Lqvh;->a(Lqwh;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lquf;->a(II)V

    invoke-virtual {p0, p3}, Lquf;->c(Lqwh;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lquf;->a(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lqum;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lqum;->b()Lqxz;

    move-result-object v0

    invoke-interface {p0}, Lqum;->a()I

    move-result v1

    invoke-interface {p0}, Lqum;->f()V

    invoke-static {v0, v1, p1}, Lqun;->a(Lqxz;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqum;

    invoke-interface {v0}, Lqum;->c()Lqya;

    move-result-object v1

    sget-object v2, Lqya;->i:Lqya;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lqum;->f()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqwh;

    if-eqz v0, :cond_0

    check-cast p0, Lqwh;

    invoke-interface {p0}, Lqwh;->c()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lqvn;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lqum;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqun;->a:Lqxf;

    invoke-virtual {v0, p1}, Lqxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lqvn;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lqvn;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqum;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lqvn;

    if-nez v1, :cond_3

    invoke-interface {v0}, Lqum;->f()V

    invoke-interface {v0}, Lqum;->c()Lqya;

    move-result-object v1

    sget-object v2, Lqya;->i:Lqya;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lqun;->a(Lqum;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqun;->a:Lqxf;

    invoke-static {p1}, Lqun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqxf;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lqwl;

    if-eqz v2, :cond_1

    check-cast v1, Lqwl;

    check-cast p1, Lqwl;

    invoke-interface {v0}, Lqum;->d()Lqwl;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v1, Lqwh;

    invoke-interface {v1}, Lqwh;->k()Lqwg;

    move-result-object v1

    check-cast p1, Lqwh;

    invoke-interface {v0, v1, p1}, Lqum;->a(Lqwg;Lqwh;)Lqwg;

    move-result-object p1

    invoke-interface {p1}, Lqwg;->g()Lqwh;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lqun;->a:Lqxf;

    invoke-virtual {v1, v0, p1}, Lqxf;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lqun;->a:Lqxf;

    invoke-static {p1}, Lqun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqxf;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p1, Lqvn;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lqum;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lqum;->f()V

    invoke-interface {p1}, Lqum;->b()Lqxz;

    move-result-object v0

    invoke-static {p2}, Lqvh;->a(Ljava/lang/Object;)V

    sget-object v1, Lqxz;->a:Lqxz;

    sget-object v1, Lqya;->a:Lqya;

    iget-object v0, v0, Lqxz;->g:Lqya;

    invoke-virtual {v0}, Lqya;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    instance-of v0, p2, Lqwh;

    if-nez v0, :cond_0

    instance-of v0, p2, Lqvn;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lqvb;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lqtu;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lqvn;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqun;->d:Z

    :goto_2
    iget-object v0, p0, Lqun;->a:Lqxf;

    invoke-virtual {v0, p1, p2}, Lqxf;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method final a()Z
    .locals 1

    iget-object v0, p0, Lqun;->a:Lqxf;

    invoke-virtual {v0}, Lqxf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqum;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lqum;->c()Lqya;

    move-result-object v2

    sget-object v3, Lqya;->i:Lqya;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lqum;->f()V

    invoke-interface {v0}, Lqum;->e()V

    instance-of v0, v1, Lqvn;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, Lquf;->f(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqum;

    invoke-interface {p1}, Lqum;->a()I

    move-result p1

    invoke-static {v3, p1}, Lquf;->g(II)I

    move-result p1

    add-int/2addr v0, p1

    check-cast v1, Lqvn;

    invoke-static {v2, v1}, Lquf;->a(ILqvo;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    nop

    invoke-static {v4}, Lquf;->f(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqum;

    invoke-interface {p1}, Lqum;->a()I

    move-result p1

    invoke-static {v3, p1}, Lquf;->g(II)I

    move-result p1

    add-int/2addr v0, p1

    check-cast v1, Lqwh;

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    invoke-static {v0, v1}, Lqun;->b(Lqum;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqun;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqun;->a:Lqxf;

    invoke-virtual {v0}, Lqxf;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqun;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Lqun;
    .locals 4

    new-instance v0, Lqun;

    invoke-direct {v0}, Lqun;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqun;->a:Lqxf;

    invoke-virtual {v2}, Lqxf;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqun;->a:Lqxf;

    invoke-virtual {v2, v1}, Lqxf;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqum;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqun;->a(Lqum;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqun;->a:Lqxf;

    invoke-virtual {v1}, Lqxf;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqum;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqun;->a(Lqum;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lqun;->d:Z

    iput-boolean v1, v0, Lqun;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqun;->c()Lqun;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lqun;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqvm;

    iget-object v1, p0, Lqun;->a:Lqxf;

    invoke-virtual {v1}, Lqxf;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lqun;->a:Lqxf;

    invoke-virtual {v0}, Lqxf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqun;->a:Lqxf;

    invoke-virtual {v2}, Lqxf;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqun;->a:Lqxf;

    invoke-virtual {v2, v1}, Lqxf;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lqun;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lqun;->a:Lqxf;

    invoke-virtual {v1}, Lqxf;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lqun;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqun;

    if-eqz v0, :cond_0

    check-cast p1, Lqun;

    iget-object v0, p0, Lqun;->a:Lqxf;

    iget-object p1, p1, Lqun;->a:Lqxf;

    invoke-virtual {v0, p1}, Lqxf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqun;->a:Lqxf;

    invoke-virtual {v0}, Lqxf;->hashCode()I

    move-result v0

    return v0
.end method
