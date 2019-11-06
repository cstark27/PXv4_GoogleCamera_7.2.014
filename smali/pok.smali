.class public abstract Lpok;
.super Lpoq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Lpus;

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpoq;-><init>()V

    invoke-virtual {p0}, Lpok;->d()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lpok;->d()V

    invoke-static {p0, p1, v0}, Lqdv;->a(Lpui;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lqdv;->a(Lpui;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpok;->a:Lpus;

    invoke-virtual {v0, p1}, Lpus;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Lpus;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 9

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lqdv;->a(ZLjava/lang/String;I)V

    iget-object v2, p0, Lpok;->a:Lpus;

    invoke-virtual {v2, p1}, Lpus;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lpok;->a:Lpus;

    invoke-virtual {v0, p1, p2}, Lpus;->a(Ljava/lang/Object;I)I

    iget-wide v2, p0, Lpok;->b:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lpok;->b:J

    return v1

    :cond_1
    iget-object p1, p0, Lpok;->a:Lpus;

    invoke-virtual {p1, v2}, Lpus;->c(I)I

    move-result p1

    int-to-long v3, p2

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v5, v7

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_1
    const-string p2, "too many occurrences: %s"

    invoke-static {v0, p2, v5, v6}, Lqdv;->a(ZLjava/lang/String;J)V

    iget-object p2, p0, Lpok;->a:Lpus;

    long-to-int v0, v5

    invoke-virtual {p2, v2, v0}, Lpus;->a(II)V

    iget-wide v0, p0, Lpok;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lpok;->b:J

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lpok;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpoh;

    invoke-direct {v0, p0}, Lpoh;-><init>(Lpok;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "occurrences cannot be negative: %s"

    invoke-static {v0, v1, p2}, Lqdv;->a(ZLjava/lang/String;I)V

    iget-object v0, p0, Lpok;->a:Lpus;

    invoke-virtual {v0, p1}, Lpus;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lpok;->a:Lpus;

    invoke-virtual {v0, p1}, Lpus;->c(I)I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v1, p0, Lpok;->a:Lpus;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lpus;->a(II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpok;->a:Lpus;

    invoke-virtual {p2, p1}, Lpus;->d(I)I

    nop

    move p2, v0

    :goto_0
    iget-wide v1, p0, Lpok;->b:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lpok;->b:J

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpoi;

    invoke-direct {v0, p0}, Lpoi;-><init>(Lpok;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lpok;->a:Lpus;

    iget v0, v0, Lpus;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 4

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lqdv;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lqdv;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lpok;->a:Lpus;

    invoke-virtual {v1, p1}, Lpus;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lpok;->a:Lpus;

    invoke-virtual {v2, p1}, Lpus;->c(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v0, p0, Lpok;->a:Lpus;

    invoke-virtual {v0, p1}, Lpus;->d(I)I

    iget-wide v2, p0, Lpok;->b:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lpok;->b:J

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, Lpok;->a:Lpus;

    iget v1, v0, Lpus;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpus;->d:I

    iget-object v1, v0, Lpus;->a:[Ljava/lang/Object;

    iget v2, v0, Lpus;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v0, Lpus;->b:[I

    iget v2, v0, Lpus;->c:I

    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Lpus;->e:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lpus;->f:[J

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, v0, Lpus;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpok;->b:J

    return-void
.end method

.method public abstract d()V
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lqdv;->a(Lpui;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lpok;->b:J

    invoke-static {v0, v1}, Lrgl;->b(J)I

    move-result v0

    return v0
.end method
