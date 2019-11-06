.class public final Lpzu;
.super Lqaq;
.source "PG"

# interfaces
.implements Lqam;


# static fields
.field public static final a:Ljava/util/Locale;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lpzu;->a:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Lpzw;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lqaq;-><init>(Lpzw;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lpzu;->c:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lpzu;->d:I

    const-string p1, "log arguments"

    invoke-static {p2, p1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpzu;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, [I

    if-nez v0, :cond_7

    instance-of v0, p0, [J

    if-nez v0, :cond_6

    instance-of v0, p0, [B

    if-nez v0, :cond_5

    instance-of v0, p0, [C

    if-nez v0, :cond_4

    instance-of v0, p0, [S

    if-nez v0, :cond_3

    instance-of v0, p0, [F

    if-nez v0, :cond_2

    instance-of v0, p0, [D

    if-nez v0, :cond_1

    instance-of v0, p0, [Z

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lpzu;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "0123456789abcdef"

    goto :goto_0

    :cond_1
    const-string p3, "0123456789ABCDEF"

    :goto_0
    nop

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x4

    :goto_1
    if-ltz v0, :cond_2

    ushr-long v1, p1, v0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpzu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lpyv;)V
    .locals 3

    sget-object v0, Lpyv;->a:Lpyv;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lpyv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lpyv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x3a

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lpyv;->c()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lpzp;)V
    .locals 4

    new-instance v0, Lpzj;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {v0, v1, v2, p0}, Lpzj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lpzp;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lpzp;->a(I)Lpzc;

    move-result-object v2

    sget-object v3, Lpyp;->a:Lpzc;

    invoke-virtual {v2, v3}, Lpzc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lpyp;->f:Lpzc;

    invoke-virtual {v2, v3}, Lpzc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lpyp;->f:Lpzc;

    invoke-virtual {p1, v1}, Lpzp;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpzv;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lpzp;->b(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lpzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lpzj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lpzv;->a(Lpzk;)V

    :cond_3
    invoke-virtual {v0}, Lpzj;->a()V

    return-void
.end method

.method public static a(Lpzl;Lpzt;I)V
    .locals 12

    invoke-interface {p0}, Lpzl;->g()Lpzp;

    move-result-object v0

    sget-object v1, Lpyp;->a:Lpzc;

    invoke-virtual {v0, v1}, Lpzp;->b(Lpzc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lpzp;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpzp;->a()I

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-interface {p0}, Lpzl;->c()Lpzw;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    new-instance v5, Lpzu;

    invoke-interface {p0}, Lpzl;->c()Lpzw;

    move-result-object v7

    invoke-interface {p0}, Lpzl;->d()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lpzu;-><init>(Lpzw;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqaq;->a()Lqar;

    move-result-object v7

    invoke-virtual {v7, v5}, Lqar;->a(Lqaq;)V

    iget v7, v5, Lqaq;->e:I

    add-int/lit8 v8, v7, 0x1

    and-int/2addr v8, v7

    const/4 v9, -0x1

    if-nez v8, :cond_6

    iget v8, v5, Lqaq;->f:I

    const/16 v10, 0x1f

    if-le v8, v10, :cond_2

    if-ne v7, v9, :cond_6

    :cond_2
    invoke-virtual {v5}, Lqaq;->a()Lqar;

    move-result-object v7

    iget-object v8, v5, Lpzu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lqaq;->b()Ljava/lang/String;

    move-result-object v9

    iget v10, v5, Lpzu;->d:I

    invoke-virtual {v5}, Lqaq;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lqar;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v7, v5, Lpzu;->c:Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lpzl;->d()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    iget v5, v5, Lqaq;->f:I

    add-int/2addr v5, v4

    if-le v8, v5, :cond_3

    const-string v5, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-interface {p0}, Lpzl;->b()Lpyv;

    move-result-object p2

    invoke-static {v7, p2}, Lpzu;->a(Ljava/lang/StringBuilder;Lpyv;)V

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7, v0}, Lpzu;->a(Ljava/lang/StringBuilder;Lpzp;)V

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    xor-int/lit8 p0, v7, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "unreferenced arguments [first missing index=%d]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqas;

    invoke-direct {p1, p0}, Lqas;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p0}, Lpzl;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpzu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eq p2, v4, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    move-object p2, v0

    goto :goto_5

    :cond_9
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v6, :cond_a

    invoke-interface {p0}, Lpzl;->b()Lpyv;

    move-result-object p2

    invoke-static {v5, p2}, Lpzu;->a(Ljava/lang/StringBuilder;Lpyv;)V

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Lpzl;->g()Lpzp;

    move-result-object p2

    invoke-static {v5, p2}, Lpzu;->a(Ljava/lang/StringBuilder;Lpzp;)V

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-interface {p0}, Lpzl;->a()Ljava/util/logging/Level;

    move-result-object p0

    invoke-static {p0}, Lqai;->b(Ljava/util/logging/Level;)I

    move-result v0

    if-eq v0, v6, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d

    const/4 v2, 0x6

    if-eq v0, v2, :cond_c

    check-cast p1, Lqai;

    iget-object p1, p1, Lqai;->b:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "Level \"%d\" is not a valid level"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    check-cast p1, Lqai;

    iget-object p0, p1, Lqai;->b:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    check-cast p1, Lqai;

    iget-object p0, p1, Lqai;->b:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpzg;Lpzh;)V
    .locals 7

    iget-object v0, p2, Lpzg;->e:Lpzi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_0
    if-nez v0, :cond_6

    :cond_5
    iget-object p3, p0, Lpzu;->c:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lpzg;->g:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lpzu;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lpzu;->c:Ljava/lang/StringBuilder;

    sget-object v5, Lpzg;->a:Lpzg;

    invoke-virtual {p2}, Lpzg;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    if-eq v5, v4, :cond_15

    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_15

    const/4 v1, 0x5

    if-eq v5, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p3}, Lpzh;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p3, Lpzh;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    sget-object v1, Lpzh;->a:Lpzh;

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    if-eq v2, v1, :cond_9

    goto :goto_2

    :cond_9
    iget v1, p3, Lpzh;->c:I

    if-ne v1, v3, :cond_a

    iget v1, p3, Lpzh;->d:I

    if-ne v1, v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v1, Lpzh;

    invoke-direct {v1, v2, v3, v3}, Lpzh;-><init>(III)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v1, p3

    :goto_4
    invoke-virtual {v1, p3}, Lpzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Lpzh;->b()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_c

    invoke-static {v0, v1, v2, p2}, Lpzu;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_c
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lpzu;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_d
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_e

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lpzu;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_e
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_f

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lpzu;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_f
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_11

    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_10

    sget-object p2, Lpzu;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "unsupported number type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-virtual {p3}, Lpzh;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result p2

    if-eqz p2, :cond_14

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_14
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_15
    invoke-virtual {p3}, Lpzh;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1a

    invoke-virtual {p3}, Lpzh;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p1}, Lpzu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_17
    :goto_5
    iget-object v1, p2, Lpzg;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lpzh;->a()Z

    move-result v2

    if-nez v2, :cond_19

    iget-char p2, p2, Lpzg;->d:C

    invoke-virtual {p3}, Lpzh;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    const v1, 0xffdf

    and-int/2addr p2, v1

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lpzh;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p3

    int-to-char p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    sget-object p2, Lpzu;->a:Ljava/util/Locale;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v6

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1a
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Lpzh;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_1e

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v4, 0x0

    :goto_7
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    :goto_8
    or-int v2, v4, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1d

    goto :goto_9

    :cond_1d
    nop

    const/4 v1, 0x0

    :goto_9
    or-int p2, v2, v1

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lpzu;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Lpzh;->c:I

    iget p3, p3, Lpzh;->d:I

    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Lpzu;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method
