.class final Lqxp;
.super Lqxs;
.source "PG"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lqxs;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 0

    long-to-int p2, p1

    invoke-static {p2}, Llibcore/io/Memory;->peekByte(I)B

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, Lqxt;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lqxt;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lqxt;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final a(JB)V
    .locals 0

    long-to-int p2, p1

    invoke-static {p2, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final a(J[BJ)V
    .locals 0

    long-to-int p2, p1

    long-to-int p1, p4

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lqxt;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lqxt;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lqxt;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lqxs;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lqxs;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lqxt;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lqxt;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lqxt;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a([BJJJ)V
    .locals 0

    long-to-int p5, p4

    long-to-int p3, p2

    long-to-int p2, p6

    invoke-static {p5, p1, p3, p2}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lqxt;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lqxt;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lqxt;->j(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqxs;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqxs;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
