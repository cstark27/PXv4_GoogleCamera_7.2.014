.class final Lppl;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field private transient d:[I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lppl;->b(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-direct {p0, p1}, Lppl;->b(I)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static a(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private final b(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Initial capacity must be non-negative"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lppl;->c:I

    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lppl;->d:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Lppl;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static c(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lppl;->b(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lppl;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lppl;->e:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lppl;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lppl;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lppl;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    invoke-virtual {p0}, Lppl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lppl;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 10

    invoke-direct {p0}, Lppl;->c()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lppl;->d:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lppl;->a:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lppl;->a(J)I

    move-result v5

    if-eq v5, p2, :cond_1

    :cond_0
    goto/16 :goto_4

    :cond_1
    iget-object v5, p0, Lppl;->b:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eq v4, v3, :cond_2

    iget-object p1, p0, Lppl;->a:[J

    aget-wide v5, p1, v4

    aget-wide v7, p1, v1

    long-to-int p2, v7

    invoke-static {v5, v6, p2}, Lppl;->a(JI)J

    move-result-wide v5

    aput-wide v5, p1, v4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lppl;->d:[I

    iget-object p2, p0, Lppl;->a:[J

    aget-wide v4, p2, v1

    long-to-int p2, v4

    aput p2, p1, v0

    :goto_1
    iget p1, p0, Lppl;->e:I

    add-int/2addr p1, v3

    const-wide/16 v4, -0x1

    const/4 p2, 0x0

    if-ge v1, p1, :cond_5

    iget-object v0, p0, Lppl;->b:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v2, v0, v1

    aput-object p2, v0, p1

    iget-object p2, p0, Lppl;->a:[J

    aget-wide v6, p2, p1

    aput-wide v6, p2, v1

    aput-wide v4, p2, p1

    invoke-static {v6, v7}, Lppl;->a(J)I

    move-result p2

    invoke-direct {p0}, Lppl;->c()I

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lppl;->d:[I

    aget v2, v0, p2

    if-eq v2, p1, :cond_4

    :goto_2
    iget-object p2, p0, Lppl;->a:[J

    aget-wide v4, p2, v2

    long-to-int v0, v4

    if-ne v0, p1, :cond_3

    invoke-static {v4, v5, v1}, Lppl;->a(JI)J

    move-result-wide v0

    aput-wide v0, p2, v2

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    aput v1, v0, p2

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lppl;->b:[Ljava/lang/Object;

    aput-object p2, p1, v1

    iget-object p1, p0, Lppl;->a:[J

    aput-wide v4, p1, v1

    :goto_3
    iget p1, p0, Lppl;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lppl;->e:I

    iget p1, p0, Lppl;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lppl;->c:I

    return p2

    :goto_4
    iget-object v4, p0, Lppl;->a:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    if-eq v4, v3, :cond_6

    move v9, v4

    move v4, v1

    move v1, v9

    goto/16 :goto_0

    :cond_6
    nop

    return v2

    :cond_7
    return v2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    invoke-direct {p0}, Lppl;->b()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lppl;->b()Z

    move-result v0

    const-string v3, "Arrays already allocated"

    invoke-static {v0, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lppl;->c:I

    invoke-static {v0}, Lqdv;->d(I)I

    move-result v3

    invoke-static {v3}, Lppl;->c(I)[I

    move-result-object v3

    iput-object v3, p0, Lppl;->d:[I

    new-array v3, v0, [J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v3, p0, Lppl;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lppl;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lppl;->a:[J

    iget-object v3, p0, Lppl;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0}, Lppl;->c()I

    move-result v5

    and-int/2addr v5, v4

    iget v6, p0, Lppl;->e:I

    iget-object v7, p0, Lppl;->d:[I

    aget v8, v7, v5

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v8, v10, :cond_4

    nop

    :goto_1
    aget-wide v11, v0, v8

    invoke-static {v11, v12}, Lppl;->a(J)I

    move-result v5

    if-ne v5, v4, :cond_2

    aget-object v5, v3, v8

    invoke-static {p1, v5}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    nop

    return v9

    :cond_2
    :goto_2
    long-to-int v5, v11

    if-ne v5, v10, :cond_3

    invoke-static {v11, v12, v6}, Lppl;->a(JI)J

    move-result-wide v11

    aput-wide v11, v0, v8

    goto :goto_3

    :cond_3
    move v8, v5

    goto :goto_1

    :cond_4
    aput v6, v7, v5

    :goto_3
    nop

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_b

    add-int/lit8 v3, v6, 0x1

    iget-object v5, p0, Lppl;->a:[J

    array-length v5, v5

    const/4 v7, 0x1

    if-le v3, v5, :cond_8

    ushr-int/lit8 v8, v5, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v5

    if-ltz v8, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    nop

    nop

    :goto_4
    if-ne v0, v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lppl;->b:[Ljava/lang/Object;

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lppl;->b:[Ljava/lang/Object;

    iget-object v5, p0, Lppl;->a:[J

    array-length v8, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    if-le v0, v8, :cond_7

    invoke-static {v5, v8, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_7
    iput-object v5, p0, Lppl;->a:[J

    :cond_8
    :goto_5
    iget-object v0, p0, Lppl;->a:[J

    int-to-long v1, v4

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    const-wide v11, 0xffffffffL

    or-long/2addr v1, v11

    aput-wide v1, v0, v6

    iget-object v0, p0, Lppl;->b:[Ljava/lang/Object;

    aput-object p1, v0, v6

    iput v3, p0, Lppl;->e:I

    iget-object p1, p0, Lppl;->d:[I

    array-length p1, p1

    invoke-static {v6, p1}, Lqdv;->a(II)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr p1, p1

    invoke-static {p1}, Lppl;->c(I)[I

    move-result-object p1

    iget-object v0, p0, Lppl;->a:[J

    array-length v1, p1

    add-int/2addr v1, v10

    :goto_6
    iget v2, p0, Lppl;->e:I

    if-lt v9, v2, :cond_a

    iput-object p1, p0, Lppl;->d:[I

    :goto_7
    iget p1, p0, Lppl;->c:I

    add-int/2addr p1, v7

    iput p1, p0, Lppl;->c:I

    return v7

    :cond_a
    aget-wide v2, v0, v9

    invoke-static {v2, v3}, Lppl;->a(J)I

    move-result v2

    and-int v3, v2, v1

    aget v5, p1, v3

    aput v9, p1, v3

    int-to-long v2, v2

    shl-long/2addr v2, v4

    int-to-long v5, v5

    and-long/2addr v5, v11

    or-long/2addr v2, v5

    aput-wide v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final clear()V
    .locals 6

    invoke-direct {p0}, Lppl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lppl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lppl;->c:I

    iget-object v0, p0, Lppl;->b:[Ljava/lang/Object;

    iget v1, p0, Lppl;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lppl;->d:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lppl;->a:[J

    iget v1, p0, Lppl;->e:I

    const-wide/16 v4, -0x1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    iput v3, p0, Lppl;->e:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    invoke-direct {p0}, Lppl;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lppl;->d:[I

    invoke-direct {p0}, Lppl;->c()I

    move-result v3

    and-int/2addr v3, v0

    aget v2, v2, v3

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lppl;->a:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lppl;->a(J)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lppl;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-static {p1, v2}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    long-to-int v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lppl;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lppk;

    invoke-direct {v0, p0}, Lppk;-><init>(Lppl;)V

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lppl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lppl;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lppl;->e:I

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lppl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lppl;->b:[Ljava/lang/Object;

    iget v1, p0, Lppl;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lppl;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lppl;->b:[Ljava/lang/Object;

    iget v3, p0, Lppl;->e:I

    array-length v4, v0

    invoke-static {v2, v3, v4}, Lqdv;->a(III)V

    array-length v4, p1

    if-ge v4, v3, :cond_2

    invoke-static {p1, v3}, Lqdv;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-gt v4, v3, :cond_3

    goto :goto_0

    :cond_3
    nop

    aput-object v1, p1, v3

    nop

    nop

    :goto_0
    nop

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
