.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmmv;->h:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lmmv;->i:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v2, v0, v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x7

    aput v1, v0, v4

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lmmv;->a:S

    iput-short p2, p0, Lmmv;->b:S

    iput p3, p0, Lmmv;->d:I

    iput-boolean p5, p0, Lmmv;->c:Z

    iput p4, p0, Lmmv;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmmv;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static a(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static b(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d(I)Z
    .locals 1

    iget-boolean v0, p0, Lmmv;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmmv;->d:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lmmv;->d:I

    iget-short v1, p0, Lmmv;->b:S

    sget-object v2, Lmmv;->i:[I

    aget v1, v2, v1

    mul-int v0, v0, v1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    iget-short v0, p0, Lmmv;->b:S

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    :goto_0
    sget-object v0, Lmmv;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-short v2, p0, Lmmv;->b:S

    if-eq v2, v1, :cond_4

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-short v0, p0, Lmmv;->b:S

    if-ne v0, v2, :cond_4

    iget v0, p0, Lmmv;->d:I

    if-ne v0, v4, :cond_4

    new-array p1, v4, [B

    aput-byte v3, p1, v3

    :cond_4
    :goto_1
    array-length v0, p1

    invoke-direct {p0, v0}, Lmmv;->d(I)Z

    move-result v1

    if-nez v1, :cond_5

    iput v0, p0, Lmmv;->d:I

    iput-object p1, p0, Lmmv;->f:Ljava/lang/Object;

    return v4

    :cond_5
    return v3
.end method

.method public final a([B)Z
    .locals 5

    array-length v0, p1

    invoke-direct {p0, v0}, Lmmv;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-short v1, p0, Lmmv;->b:S

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lmmv;->f:Ljava/lang/Object;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lmmv;->d:I

    return v3

    :cond_1
    :goto_0
    return v2
.end method

.method public final a([I)Z
    .locals 6

    array-length v0, p1

    invoke-direct {p0, v0}, Lmmv;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-short v1, p0, Lmmv;->b:S

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v4, :cond_3

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v3, p1, v1

    const v5, 0xffff

    if-gt v3, v5, :cond_2

    if-ltz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-short v0, p0, Lmmv;->b:S

    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    aget v3, p1, v1

    if-ltz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_3
    array-length v0, p1

    new-array v0, v0, [J

    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_7

    aget v1, p1, v2

    int-to-long v3, v1

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    iput v1, p0, Lmmv;->d:I

    const/4 p1, 0x1

    return p1

    :cond_8
    return v2
.end method

.method public final a([J)Z
    .locals 8

    array-length v0, p1

    invoke-direct {p0, v0}, Lmmv;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-short v1, p0, Lmmv;->b:S

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const-wide v5, 0xffffffffL

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iput-object p1, p0, Lmmv;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lmmv;->d:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final a([Lmjq;)Z
    .locals 11

    array-length v0, p1

    invoke-direct {p0, v0}, Lmmv;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-short v1, p0, Lmmv;->b:S

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    iget-wide v5, v3, Lmjq;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    iget-wide v9, v3, Lmjq;->b:J

    cmp-long v3, v9, v7

    if-ltz v3, :cond_0

    const-wide v7, 0xffffffffL

    cmp-long v3, v5, v7

    if-gtz v3, :cond_0

    cmp-long v3, v9, v7

    if-gtz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    iget-short v0, p0, Lmmv;->b:S

    if-ne v0, v4, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    iget-wide v4, v3, Lmjq;->a:J

    const-wide/32 v6, -0x80000000

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    iget-wide v8, v3, Lmjq;->b:J

    cmp-long v3, v8, v6

    if-ltz v3, :cond_3

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    cmp-long v3, v8, v6

    if-gtz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    iput-object p1, p0, Lmmv;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lmmv;->d:I

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lmmv;->a([I)Z

    move-result p1

    return p1
.end method

.method public final c(I)J
    .locals 3

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    instance-of v1, v0, [B

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-short v0, p0, Lmmv;->b:S

    invoke-static {v0}, Lmmv;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot get integer value from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, [B

    aget-byte p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    check-cast v0, [B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lmmv;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    nop

    :cond_3
    return-object v1
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, [B

    return-object v0
.end method

.method public final e()[Lmjq;
    .locals 2

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    instance-of v1, v0, [Lmjq;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, [Lmjq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, Lmmv;

    if-eqz v1, :cond_8

    check-cast p1, Lmmv;

    iget-short v1, p1, Lmmv;->a:S

    iget-short v2, p0, Lmmv;->a:S

    if-ne v1, v2, :cond_8

    iget v1, p1, Lmmv;->d:I

    iget v2, p0, Lmmv;->d:I

    if-ne v1, v2, :cond_8

    iget-short v1, p1, Lmmv;->b:S

    iget-short v2, p0, Lmmv;->b:S

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lmmv;->f:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lmmv;->f:Ljava/lang/Object;

    if-eqz p1, :cond_6

    instance-of v2, v1, [J

    if-eqz v2, :cond_1

    instance-of v2, p1, [J

    if-eqz v2, :cond_0

    check-cast v1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    instance-of v2, v1, [Lmjq;

    if-eqz v2, :cond_3

    instance-of v2, p1, [Lmjq;

    if-eqz v2, :cond_2

    check-cast v1, [Lmjq;

    check-cast p1, [Lmjq;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    instance-of v2, p1, [B

    if-eqz v2, :cond_4

    check-cast v1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0

    :cond_7
    iget-object p1, p1, Lmmv;->f:Ljava/lang/Object;

    if-nez p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v0
.end method

.method public final f()[I
    .locals 5

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, [J

    if-eqz v2, :cond_0

    check-cast v0, [J

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-wide v3, v0, v2

    long-to-int v4, v3

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g()[J
    .locals 2

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, [J

    return-object v0
.end method

.method public final h()J
    .locals 3

    invoke-virtual {p0}, Lmmv;->g()[J

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-short v1, p0, Lmmv;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Lmmv;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmmv;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lmmv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lmmv;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lmmv;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lmmv;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lmjq;
    .locals 5

    new-instance v0, Lmjq;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lmjq;-><init>(JJ)V

    invoke-virtual {p0}, Lmmv;->e()[Lmjq;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-short v2, p0, Lmmv;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tag id: %04X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmmv;->e:I

    iget-short v4, p0, Lmmv;->b:S

    invoke-static {v4}, Lmmv;->b(S)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lmmv;->d:I

    iget v6, p0, Lmmv;->g:I

    iget-object v7, p0, Lmmv;->f:Ljava/lang/Object;

    const-string v8, ""

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    instance-of v9, v7, [B

    if-eqz v9, :cond_2

    iget-short v0, p0, Lmmv;->b:S

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v8, Ljava/lang/String;

    check-cast v7, [B

    sget-object v0, Lmmv;->h:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    instance-of v9, v7, [J

    if-eqz v9, :cond_4

    check-cast v7, [J

    array-length v8, v7

    if-ne v8, v0, :cond_3

    aget-wide v8, v7, v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    instance-of v9, v7, [Ljava/lang/Object;

    if-eqz v9, :cond_7

    check-cast v7, [Ljava/lang/Object;

    array-length v9, v7

    if-ne v9, v0, :cond_6

    aget-object v0, v7, v3

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_6
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4a

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ifd id: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ntype: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ncount: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\noffset: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nvalue: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
