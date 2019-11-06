.class public final Llqv;
.super Llky;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    sput-object v0, Llqv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/String;

    iput-wide p2, p0, Llqv;->b:J

    iput-boolean p4, p0, Llqv;->c:Z

    iput-wide p5, p0, Llqv;->d:D

    iput-object p7, p0, Llqv;->e:Ljava/lang/String;

    iput-object p8, p0, Llqv;->f:[B

    iput p9, p0, Llqv;->g:I

    iput p10, p0, Llqv;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llqv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llqv;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    const-string v4, "\'"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llqv;->f:[B

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqv;->f:[B

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v2, p0, Llqv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    nop

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqv;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Llqv;->d:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Llqv;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Llqv;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llqv;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llqv;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Llqv;

    iget-object v0, p0, Llqv;->a:Ljava/lang/String;

    iget-object v1, p1, Llqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    iget v0, p0, Llqv;->g:I

    iget v4, p1, Llqv;->g:I

    invoke-static {v0, v4}, Llqv;->a(II)I

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Llqv;->g:I

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Llqv;->f:[B

    iget-object v4, p1, Llqv;->f:[B

    if-eq v0, v4, :cond_9

    if-eqz v0, :cond_c

    if-eqz v4, :cond_1

    :goto_0
    iget-object v0, p0, Llqv;->f:[B

    array-length v0, v0

    iget-object v1, p1, Llqv;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Llqv;->f:[B

    aget-byte v0, v0, v2

    iget-object v1, p1, Llqv;->f:[B

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llqv;->f:[B

    array-length v0, v0

    iget-object p1, p1, Llqv;->f:[B

    array-length p1, p1

    invoke-static {v0, p1}, Llqv;->a(II)I

    move-result v0

    goto :goto_4

    :cond_1
    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    iget-object v0, p0, Llqv;->e:Ljava/lang/String;

    iget-object p1, p1, Llqv;->e:Ljava/lang/String;

    if-eq v0, p1, :cond_9

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    goto :goto_3

    :cond_6
    iget-wide v0, p0, Llqv;->d:D

    iget-wide v2, p1, Llqv;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Llqv;->c:Z

    iget-boolean p1, p1, Llqv;->c:Z

    if-eq v0, p1, :cond_9

    if-eqz v0, :cond_8

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    nop

    return v1

    :cond_9
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget-wide v4, p0, Llqv;->b:J

    iget-wide v6, p1, Llqv;->b:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_c

    cmp-long p1, v4, v6

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    return v3

    :cond_c
    :goto_3
    const/4 v0, -0x1

    goto :goto_4

    :cond_d
    nop

    :goto_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Llqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Llqv;

    iget-object v0, p0, Llqv;->a:Ljava/lang/String;

    iget-object v2, p1, Llqv;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Llsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Llqv;->g:I

    iget v2, p1, Llqv;->g:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Llqv;->h:I

    iget v3, p1, Llqv;->h:I

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llqv;->f:[B

    iget-object p1, p1, Llqv;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Llqv;->e:Ljava/lang/String;

    iget-object p1, p1, Llqv;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Llsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-wide v3, p0, Llqv;->d:D

    iget-wide v5, p1, Llqv;->d:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-boolean v0, p0, Llqv;->c:Z

    iget-boolean p1, p1, Llqv;->c:Z

    if-eq v0, p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    iget-wide v3, p0, Llqv;->b:J

    iget-wide v5, p1, Llqv;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Llqv;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Llqv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Llqv;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Llla;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Llqv;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Llqv;->d:D

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Llla;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Llqv;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Llqv;->f:[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;I[B)V

    iget v0, p0, Llqv;->g:I

    invoke-static {p1, v2, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Llqv;->h:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
