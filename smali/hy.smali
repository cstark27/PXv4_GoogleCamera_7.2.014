.class public final Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lj$/util/Collection;
.implements Lj$/util/Set;


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Object;

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static g:[Ljava/lang/Object;

.field private static h:I

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private k:[I

.field private l:Lij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lhy;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lhy;->d:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhy;->c:[I

    iput-object v0, p0, Lhy;->k:[I

    sget-object v0, Lhy;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhy;->b:I

    return-void
.end method

.method private final a()I
    .locals 5

    iget v0, p0, Lhy;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lhy;->k:[I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lhy;->a([II)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lhy;->k:[I

    aget v4, v4, v3

    if-nez v4, :cond_2

    iget-object v4, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_1
    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_4

    iget-object v0, p0, Lhy;->k:[I

    aget v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    xor-int/lit8 v0, v3, -0x1

    return v0

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 5

    iget v0, p0, Lhy;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lhy;->k:[I

    invoke-direct {p0, v2, p2}, Lhy;->a([II)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lhy;->k:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    iget-object v4, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_1
    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_4

    iget-object v0, p0, Lhy;->k:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    xor-int/lit8 p1, v3, -0x1

    return p1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private final a([II)I
    .locals 1

    :try_start_0
    iget v0, p0, Lhy;->b:I

    invoke-static {p1, v0, p2}, Lia;->a([III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    sget-object v6, Lhy;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget v0, Lhy;->h:I

    if-ge v0, v4, :cond_1

    sget-object v0, Lhy;->g:[Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p0, p1, v5

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, v2, :cond_0

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, Lhy;->g:[Ljava/lang/Object;

    sget p0, Lhy;->h:I

    add-int/2addr p0, v5

    sput p0, Lhy;->h:I

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    sget-object v0, Lhy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v6, Lhy;->f:I

    if-ge v6, v4, :cond_4

    sget-object v4, Lhy;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ge p2, v2, :cond_3

    sput-object p1, Lhy;->e:[Ljava/lang/Object;

    sget p0, Lhy;->f:I

    add-int/2addr p0, v5

    sput p0, Lhy;->f:I

    goto :goto_2

    :cond_3
    nop

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method private final c(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    sget-object v3, Lhy;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lhy;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_1

    sget-object v4, Lhy;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v4, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Lhy;->g:[Ljava/lang/Object;

    aget-object v5, v4, v1

    check-cast v5, [I

    check-cast v5, [I

    iput-object v5, p0, Lhy;->k:[I

    if-eqz v5, :cond_0

    aput-object v0, v4, v1

    aput-object v0, v4, v2

    sget v5, Lhy;->h:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lhy;->h:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void

    :catch_0
    move-exception v5

    :cond_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v0, Lhy;->g:[Ljava/lang/Object;

    sput v2, Lhy;->h:I

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    sget-object v3, Lhy;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v4, Lhy;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_4

    sget-object v4, Lhy;->e:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v4, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Lhy;->e:[Ljava/lang/Object;

    aget-object v5, v4, v1

    check-cast v5, [I

    check-cast v5, [I

    iput-object v5, p0, Lhy;->k:[I

    if-eqz v5, :cond_3

    aput-object v0, v4, v1

    aput-object v0, v4, v2

    sget v5, Lhy;->f:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lhy;->f:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    return-void

    :catch_1
    move-exception v5

    :cond_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v0, Lhy;->e:[Ljava/lang/Object;

    sput v2, Lhy;->f:I

    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_5
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lhy;->k:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lhy;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhy;->a(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhy;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Lhy;->b:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lhy;->a()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lhy;->a(Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    nop

    if-gez v2, :cond_8

    xor-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lhy;->k:[I

    array-length v5, v4

    if-lt v0, v5, :cond_5

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-lt v0, v7, :cond_1

    shr-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    if-lt v0, v6, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v7, p0, Lhy;->a:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lhy;->c(I)V

    iget v6, p0, Lhy;->b:I

    if-ne v0, v6, :cond_4

    iget-object v6, p0, Lhy;->k:[I

    array-length v8, v6

    if-lez v8, :cond_3

    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lhy;->a:[Ljava/lang/Object;

    array-length v6, v7

    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {v4, v7, v0}, Lhy;->a([I[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lhy;->k:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lhy;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget v1, p0, Lhy;->b:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lhy;->k:[I

    array-length v4, v0

    if-ge v2, v4, :cond_7

    aput v3, v0, v2

    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lhy;->b:I

    return p1

    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_8
    nop

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    iget v0, p0, Lhy;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lhy;->b:I

    iget-object v2, p0, Lhy;->k:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_1

    iget-object v3, p0, Lhy;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lhy;->c(I)V

    iget v0, p0, Lhy;->b:I

    if-lez v0, :cond_0

    iget-object v5, p0, Lhy;->k:[I

    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    iget v5, p0, Lhy;->b:I

    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lhy;->b:I

    invoke-static {v2, v3, v0}, Lhy;->a([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, Lhy;->b:I

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhy;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v4

    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(I)V
    .locals 7

    iget v0, p0, Lhy;->b:I

    iget-object v1, p0, Lhy;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lhy;->k:[I

    array-length v4, v3

    const/16 v5, 0x8

    if-le v4, v5, :cond_2

    div-int/lit8 v4, v4, 0x3

    if-ge v0, v4, :cond_2

    if-le v0, v5, :cond_0

    shr-int/lit8 v4, v0, 0x1

    add-int v5, v0, v4

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-direct {p0, v5}, Lhy;->c(I)V

    if-lez p1, :cond_1

    iget-object v4, p0, Lhy;->k:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lhy;->a:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge p1, v2, :cond_4

    add-int/lit8 v4, p1, 0x1

    sub-int v5, v2, p1

    iget-object v6, p0, Lhy;->k:[I

    invoke-static {v3, v4, v6, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lhy;->a:[Ljava/lang/Object;

    invoke-static {v1, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-ge p1, v2, :cond_3

    add-int/lit8 v1, p1, 0x1

    sub-int v4, v2, p1

    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lhy;->a:[Ljava/lang/Object;

    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object p1, p0, Lhy;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v2

    :cond_4
    :goto_1
    iget p1, p0, Lhy;->b:I

    if-ne v0, p1, :cond_5

    iput v2, p0, Lhy;->b:I

    return-void

    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lhy;->clear()V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lhy;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhy;->k:[I

    iget-object v2, p0, Lhy;->a:[Ljava/lang/Object;

    sget-object v3, Lhy;->c:[I

    iput-object v3, p0, Lhy;->k:[I

    sget-object v3, Lhy;->d:[Ljava/lang/Object;

    iput-object v3, p0, Lhy;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lhy;->b:I

    invoke-static {v1, v2, v0}, Lhy;->a([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, Lhy;->b:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhy;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    iget v1, p0, Lhy;->b:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Lhy;->b:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lhy;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    return v2

    :catch_1
    move-exception p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lhy;->k:[I

    iget v1, p0, Lhy;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lhy;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lhy;->l:Lij;

    if-nez v0, :cond_0

    new-instance v0, Lhx;

    invoke-direct {v0, p0}, Lhx;-><init>(Lhy;)V

    iput-object v0, p0, Lhy;->l:Lij;

    :cond_0
    iget-object v0, p0, Lhy;->l:Lij;

    invoke-virtual {v0}, Lij;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhy;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lhy;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhy;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lhy;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lhy;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lhy;->b(I)V

    const/4 v1, 0x1

    nop

    nop

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lhy;->b:I

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
    .locals 4

    iget v0, p0, Lhy;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lhy;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lhy;->b:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lhy;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lhy;->a:[Ljava/lang/Object;

    iget v1, p0, Lhy;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, Lhy;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lhy;->b:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lhy;->b:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Lhy;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "{}"

    return-object v0
.end method
