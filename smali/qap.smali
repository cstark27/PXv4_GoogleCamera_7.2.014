.class public final Lqap;
.super Lqat;
.source "PG"


# static fields
.field public static final a:Lqat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqap;

    invoke-direct {v0}, Lqap;-><init>()V

    sput-object v0, Lqap;->a:Lqat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqaq;ILjava/lang/String;III)I
    .locals 6

    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-static {p3, p5, p6, v5}, Lpzh;->a(Ljava/lang/String;IIZ)Lpzh;

    move-result-object p5

    sget-object p6, Lpzg;->c:[Lpzg;

    invoke-static {v1}, Lpzg;->a(C)I

    move-result v5

    aget-object p6, p6, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_3

    iget v2, p6, Lpzg;->f:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, p6

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    if-eqz v5, :cond_5

    iget p6, v5, Lpzg;->f:I

    iget-object v1, v5, Lpzg;->e:Lpzi;

    iget-boolean v1, v1, Lpzi;->f:Z

    invoke-virtual {p5, p6, v1}, Lpzh;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {p2, v5, p5}, Lqan;->a(ILpzg;Lpzh;)Lqan;

    move-result-object p2

    move-object p3, p2

    goto :goto_5

    :cond_4
    nop

    const-string p1, "invalid format specifier"

    invoke-static {p1, p3, p4, v0}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;II)Lqas;

    move-result-object p1

    throw p1

    :cond_5
    const/16 p6, 0x74

    const/16 v2, 0xa0

    const-string v5, "invalid format specification"

    if-eq v1, p6, :cond_9

    const/16 p6, 0x54

    if-eq v1, p6, :cond_9

    const/16 p6, 0x68

    if-eq v1, p6, :cond_7

    const/16 p6, 0x48

    if-ne v1, p6, :cond_6

    goto :goto_4

    :cond_6
    nop

    invoke-static {v5, p3, p4, v0}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;II)Lqas;

    move-result-object p1

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p5, v2, v3}, Lpzh;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_8

    new-instance p3, Lqao;

    invoke-direct {p3, p5, p2}, Lqao;-><init>(Lpzh;I)V

    nop

    goto :goto_5

    :cond_8
    nop

    invoke-static {v5, p3, p4, v0}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;II)Lqas;

    move-result-object p1

    throw p1

    :cond_9
    nop

    invoke-virtual {p5, v2, v3}, Lpzh;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_f

    nop

    add-int/lit8 p6, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p6, v1, :cond_e

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lqaj;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    if-eqz v1, :cond_d

    new-instance p3, Lqak;

    invoke-direct {p3, p5, p2, v1}, Lqak;-><init>(Lpzh;ILqaj;)V

    nop

    move v0, p6

    :goto_5
    iget p2, p3, Lqal;->a:I

    const/16 p5, 0x20

    if-ge p2, p5, :cond_a

    iget p5, p1, Lqaq;->e:I

    shl-int p6, v4, p2

    or-int/2addr p5, p6

    iput p5, p1, Lqaq;->e:I

    :cond_a
    iget p5, p1, Lqaq;->f:I

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lqaq;->f:I

    invoke-virtual {p1}, Lqaq;->a()Lqar;

    move-result-object p2

    move-object p5, p1

    check-cast p5, Lpzu;

    iget-object p6, p5, Lpzu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqaq;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p5, Lpzu;->d:I

    invoke-virtual {p2, p6, v1, v2, p4}, Lqar;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object p2, p5, Lpzu;->b:[Ljava/lang/Object;

    iget p4, p3, Lqal;->a:I

    array-length p6, p2

    if-ge p4, p6, :cond_c

    aget-object p2, p2, p4

    if-eqz p2, :cond_b

    invoke-virtual {p3, p1, p2}, Lqal;->a(Lqam;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object p1, p5, Lpzu;->c:Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-object p1, p5, Lpzu;->c:Ljava/lang/StringBuilder;

    const-string p2, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    nop

    iput v0, p5, Lpzu;->d:I

    return v0

    :cond_d
    const-string p1, "illegal date/time conversion"

    invoke-static {p1, p3, v0}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;I)Lqas;

    move-result-object p1

    throw p1

    :cond_e
    const-string p1, "truncated format specifier"

    invoke-static {p1, p3, p4}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;I)Lqas;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {v5, p3, p4, v0}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;II)Lqas;

    move-result-object p1

    throw p1
.end method
