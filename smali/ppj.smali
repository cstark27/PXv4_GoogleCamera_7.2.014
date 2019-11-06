.class public final Lppj;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field private transient e:[I

.field private transient f:[J

.field private transient g:Ljava/util/Set;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lppj;->c(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lppj;->c(I)V

    return-void
.end method

.method private static a(J)I
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

.method private final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    invoke-direct {p0}, Lppj;->c()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lppj;->e:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lppj;->f:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lppj;->a(J)I

    move-result v5

    if-ne v5, p2, :cond_4

    iget-object v5, p0, Lppj;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lppj;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_0

    iget-object p2, p0, Lppj;->e:[I

    iget-object v4, p0, Lppj;->f:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    aput v4, p2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lppj;->f:[J

    aget-wide v5, p2, v4

    aget-wide v7, p2, v1

    long-to-int v0, v7

    invoke-static {v5, v6, v0}, Lppj;->a(JI)J

    move-result-wide v5

    aput-wide v5, p2, v4

    :goto_1
    iget p2, p0, Lppj;->d:I

    add-int/2addr p2, v3

    const-wide/16 v4, -0x1

    if-ge v1, p2, :cond_3

    iget-object v0, p0, Lppj;->a:[Ljava/lang/Object;

    aget-object v6, v0, p2

    aput-object v6, v0, v1

    iget-object v6, p0, Lppj;->b:[Ljava/lang/Object;

    aget-object v7, v6, p2

    aput-object v7, v6, v1

    aput-object v2, v0, p2

    aput-object v2, v6, p2

    iget-object v0, p0, Lppj;->f:[J

    aget-wide v6, v0, p2

    aput-wide v6, v0, v1

    aput-wide v4, v0, p2

    invoke-static {v6, v7}, Lppj;->a(J)I

    move-result v0

    invoke-direct {p0}, Lppj;->c()I

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lppj;->e:[I

    aget v4, v2, v0

    if-eq v4, p2, :cond_2

    :goto_2
    iget-object v0, p0, Lppj;->f:[J

    aget-wide v5, v0, v4

    long-to-int v2, v5

    if-ne v2, p2, :cond_1

    invoke-static {v5, v6, v1}, Lppj;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v4

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    aput v1, v2, v0

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lppj;->a:[Ljava/lang/Object;

    aput-object v2, p2, v1

    iget-object p2, p0, Lppj;->b:[Ljava/lang/Object;

    aput-object v2, p2, v1

    iget-object p2, p0, Lppj;->f:[J

    aput-wide v4, p2, v1

    :goto_3
    iget p2, p0, Lppj;->d:I

    add-int/2addr p2, v3

    iput p2, p0, Lppj;->d:I

    iget p2, p0, Lppj;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lppj;->c:I

    return-object p1

    :cond_4
    iget-object v4, p0, Lppj;->f:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    if-eq v4, v3, :cond_5

    move v9, v4

    move v4, v1

    move v1, v9

    goto/16 :goto_0

    :cond_5
    nop

    :cond_6
    return-object v2
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lppj;->e:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Lppj;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Expected size must be non-negative"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lppj;->c:I

    return-void
.end method

.method private static d(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lppj;->c(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lppj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lppj;->d:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lppj;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lppj;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lppj;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lppj;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    invoke-virtual {p0}, Lppj;->isEmpty()Z

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

    iget v0, p0, Lppj;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 6

    invoke-direct {p0}, Lppj;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lppj;->e:[I

    invoke-direct {p0}, Lppj;->c()I

    move-result v3

    and-int/2addr v3, v0

    aget v2, v2, v3

    :goto_0
    if-eq v2, v1, :cond_2

    iget-object v3, p0, Lppj;->f:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lppj;->a(J)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lppj;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    long-to-int v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lppj;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lppj;->f:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lppj;->a(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lppj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 6

    invoke-direct {p0}, Lppj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lppj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lppj;->c:I

    iget-object v0, p0, Lppj;->a:[Ljava/lang/Object;

    iget v1, p0, Lppj;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lppj;->b:[Ljava/lang/Object;

    iget v1, p0, Lppj;->d:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lppj;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lppj;->f:[J

    iget v1, p0, Lppj;->d:I

    const-wide/16 v4, -0x1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    iput v3, p0, Lppj;->d:I

    :cond_0
    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lppj;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lppj;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lppj;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lppj;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lppe;

    invoke-direct {v0, p0}, Lppe;-><init>(Lppj;)V

    iput-object v0, p0, Lppj;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lppj;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lppj;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lppj;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lppj;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lppg;

    invoke-direct {v0, p0}, Lppg;-><init>(Lppj;)V

    iput-object v0, p0, Lppj;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-direct {p0}, Lppj;->b()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lppj;->b()Z

    move-result v0

    const-string v3, "Arrays already allocated"

    invoke-static {v0, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lppj;->c:I

    invoke-static {v0}, Lqdv;->d(I)I

    move-result v3

    invoke-static {v3}, Lppj;->d(I)[I

    move-result-object v3

    iput-object v3, p0, Lppj;->e:[I

    new-array v3, v0, [J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v3, p0, Lppj;->f:[J

    new-array v3, v0, [Ljava/lang/Object;

    iput-object v3, p0, Lppj;->a:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lppj;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lppj;->f:[J

    iget-object v3, p0, Lppj;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lppj;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-direct {p0}, Lppj;->c()I

    move-result v6

    and-int/2addr v6, v5

    iget v7, p0, Lppj;->d:I

    iget-object v8, p0, Lppj;->e:[I

    aget v9, v8, v6

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    nop

    :goto_1
    aget-wide v11, v0, v9

    invoke-static {v11, v12}, Lppj;->a(J)I

    move-result v6

    if-ne v6, v5, :cond_2

    aget-object v6, v3, v9

    invoke-static {p1, v6}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    aget-object p1, v4, v9

    aput-object p2, v4, v9

    return-object p1

    :cond_2
    :goto_2
    long-to-int v6, v11

    if-ne v6, v10, :cond_3

    invoke-static {v11, v12, v7}, Lppj;->a(JI)J

    move-result-wide v3

    aput-wide v3, v0, v9

    goto :goto_3

    :cond_3
    move v9, v6

    goto :goto_1

    :cond_4
    aput v7, v8, v6

    :goto_3
    nop

    const v0, 0x7fffffff

    if-eq v7, v0, :cond_b

    add-int/lit8 v3, v7, 0x1

    iget-object v4, p0, Lppj;->f:[J

    array-length v4, v4

    const/4 v6, 0x1

    if-le v3, v4, :cond_8

    ushr-int/lit8 v8, v4, 0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v4

    if-ltz v8, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    nop

    nop

    :goto_4
    if-ne v0, v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lppj;->a:[Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lppj;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lppj;->b:[Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lppj;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lppj;->f:[J

    array-length v8, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    if-le v0, v8, :cond_7

    invoke-static {v4, v8, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_7
    iput-object v4, p0, Lppj;->f:[J

    :cond_8
    :goto_5
    iget-object v0, p0, Lppj;->f:[J

    int-to-long v1, v5

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    const-wide v8, 0xffffffffL

    or-long/2addr v1, v8

    aput-wide v1, v0, v7

    iget-object v0, p0, Lppj;->a:[Ljava/lang/Object;

    aput-object p1, v0, v7

    iget-object p1, p0, Lppj;->b:[Ljava/lang/Object;

    aput-object p2, p1, v7

    iput v3, p0, Lppj;->d:I

    iget-object p1, p0, Lppj;->e:[I

    array-length p1, p1

    invoke-static {v7, p1}, Lqdv;->a(II)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr p1, p1

    invoke-static {p1}, Lppj;->d(I)[I

    move-result-object p1

    iget-object p2, p0, Lppj;->f:[J

    array-length v0, p1

    add-int/2addr v0, v10

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lppj;->d:I

    if-lt v1, v2, :cond_a

    iput-object p1, p0, Lppj;->e:[I

    :goto_7
    iget p1, p0, Lppj;->c:I

    add-int/2addr p1, v6

    iput p1, p0, Lppj;->c:I

    const/4 p1, 0x0

    return-object p1

    :cond_a
    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Lppj;->a(J)I

    move-result v2

    and-int v3, v2, v0

    aget v5, p1, v3

    aput v1, p1, v3

    int-to-long v2, v2

    shl-long/2addr v2, v4

    int-to-long v10, v5

    and-long/2addr v10, v8

    or-long/2addr v2, v10

    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lppj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lppj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lppj;->d:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lppj;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lppi;

    invoke-direct {v0, p0}, Lppi;-><init>(Lppj;)V

    iput-object v0, p0, Lppj;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
