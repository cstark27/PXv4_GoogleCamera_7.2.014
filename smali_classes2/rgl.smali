.class public final Lrgl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(FFF)F
    .locals 4

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v3, v1, v2}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(III)I
    .locals 2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lqdv;->a(ZLjava/lang/String;II)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .locals 5

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-eqz v1, :cond_5

    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    sget-object v3, Lqnd;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_1

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_2

    :pswitch_1
    if-lez p0, :cond_3

    :cond_2
    goto :goto_1

    :pswitch_2
    if-gez p0, :cond_3

    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    :cond_3
    :goto_2
    :pswitch_4
    return v0

    :pswitch_5
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lrgl;->a(Z)V

    return v0

    :cond_5
    return v0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/math/RoundingMode;)I
    .locals 2

    if-lez p0, :cond_1

    sget-object v0, Lqnd;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x1f

    const v1, -0x4afb0ccd

    ushr-int p1, v1, p1

    sub-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Lrgl;->a(Z)V

    :pswitch_3
    nop

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "x ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be > 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([FFII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs a([I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget v1, p0, v2

    if-lt v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static a([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    if-eq v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_3

    const-string p0, "%s"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "errorMessageTemplate has more than one format specifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "errorMessageTemplate has no format specifiers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v2, v1}, Lqdv;->a(ZLjava/lang/String;I)V

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-string p0, "0"

    goto :goto_1

    :cond_0
    cmp-long v4, p0, v2

    if-gtz v4, :cond_2

    const/16 v4, 0x40

    new-array v5, v4, [C

    ushr-long v6, p0, v0

    const-wide/16 v8, 0x5

    div-long/2addr v6, v8

    const-wide/16 v8, 0xa

    mul-long v10, v6, v8

    sub-long/2addr p0, v10

    long-to-int p1, p0

    invoke-static {p1, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/16 p1, 0x3f

    aput-char p0, v5, p1

    :goto_0
    cmp-long p0, v6, v2

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    rem-long v10, v6, v8

    long-to-int p0, v10

    invoke-static {p0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v5, p1

    div-long/2addr v6, v8

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v4, p1

    invoke-direct {p0, v5, p1, v4}, Ljava/lang/String;-><init>([CII)V

    nop

    goto :goto_1

    :cond_2
    nop

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([F)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lqne;

    invoke-direct {v0, p0}, Lqne;-><init>([F)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lqqg;

    invoke-direct {v0, p0}, Lqqg;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lqny;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqou;->a:Lqou;

    if-eq p0, v0, :cond_0

    new-instance v0, Lqpw;

    invoke-direct {v0, p0, p1}, Lqpw;-><init>(Ljava/util/concurrent/Executor;Lqny;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lqpq;
    .locals 2

    new-instance v0, Lqop;

    invoke-static {p0}, Lprs;->a(Ljava/lang/Iterable;)Lprs;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqop;-><init>(Lprh;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lqpq;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqpm;

    invoke-direct {v0, p0}, Lqpm;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;
    .locals 0

    invoke-static {p0}, Lqqp;->a(Lqol;)Lqqp;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lqpq;)Lqpq;
    .locals 2

    invoke-interface {p0}, Lqpq;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqpk;

    invoke-direct {v0, p0}, Lqpk;-><init>(Lqpq;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {p0, v0, v1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Lqpq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqpq;
    .locals 2

    invoke-interface {p0}, Lqpq;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqqm;

    invoke-direct {v0, p0}, Lqqm;-><init>(Lqpq;)V

    new-instance v1, Lqqk;

    invoke-direct {v1, v0}, Lqqk;-><init>(Lqqm;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lqqm;->f:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lqou;->a:Lqou;

    invoke-interface {p0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Lqpq;)Lqpq;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqop;

    invoke-static {p0}, Lprs;->a([Ljava/lang/Object;)Lprs;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqop;-><init>(Lprh;Z)V

    return-object v0
.end method

.method public static a()Lqpt;
    .locals 2

    new-instance v0, Lqpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpx;-><init>(B)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lqpt;
    .locals 1

    instance-of v0, p0, Lqpt;

    if-eqz v0, :cond_0

    check-cast p0, Lqpt;

    move-object v0, p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lqqb;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lqqb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    nop

    goto :goto_0

    :cond_1
    new-instance v0, Lqpy;

    invoke-direct {v0, p0}, Lqpy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lqpu;
    .locals 1

    instance-of v0, p0, Lqpu;

    if-nez v0, :cond_0

    new-instance v0, Lqqb;

    invoke-direct {v0, p0}, Lqqb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lqpu;

    :goto_0
    nop

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqph;

    invoke-direct {v0, p0, p1}, Lqph;-><init>(Ljava/util/concurrent/Future;Lqpf;)V

    invoke-interface {p0, v0, p2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Collection;)[J
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    long-to-int p1, p0

    return p1

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static varargs b([I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget v1, p0, v2

    if-gt v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lrgl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v1, v2, v0}, Lqdv;->a(ZLjava/lang/String;I)V

    invoke-static {p0}, Lrgl;->a(B)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lrgl;->c(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static varargs b([Lqpq;)Lqpj;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqpj;

    invoke-static {p0}, Lprs;->a([Ljava/lang/Object;)Lprs;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqpj;-><init>(ZLprs;)V

    return-object v0
.end method

.method public static b()Lqpq;
    .locals 1

    new-instance v0, Lqpm;

    invoke-direct {v0}, Lqpm;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lqpq;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lqpn;

    invoke-direct {v0, p0}, Lqpn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lqpn;->a:Lqpq;

    return-object p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lrgl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lqov;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lqov;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lqqq;

    invoke-direct {v0, p0}, Lqqq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs c([I)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lqnh;

    invoke-direct {v0, p0}, Lqnh;-><init>([I)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lqpq;)Lqpj;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqpj;

    invoke-static {p0}, Lprs;->a([Ljava/lang/Object;)Lprs;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqpj;-><init>(ZLprs;)V

    return-object v0
.end method

.method public static c()[I
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public static d(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x32

    return p0

    :pswitch_1
    const/16 p0, 0x31

    return p0

    :pswitch_2
    const/16 p0, 0x30

    return p0

    :pswitch_3
    const/16 p0, 0x2f

    return p0

    :pswitch_4
    const/16 p0, 0x2e

    return p0

    :pswitch_5
    const/16 p0, 0x2d

    return p0

    :pswitch_6
    const/16 p0, 0x2c

    return p0

    :pswitch_7
    const/16 p0, 0x2b

    return p0

    :pswitch_8
    const/16 p0, 0x2a

    return p0

    :pswitch_9
    const/16 p0, 0x29

    return p0

    :pswitch_a
    const/16 p0, 0x28

    return p0

    :pswitch_b
    const/16 p0, 0x27

    return p0

    :pswitch_c
    const/16 p0, 0x26

    return p0

    :pswitch_d
    const/16 p0, 0x25

    return p0

    :pswitch_e
    const/16 p0, 0x24

    return p0

    :pswitch_f
    const/16 p0, 0x23

    return p0

    :pswitch_10
    const/16 p0, 0x22

    return p0

    :pswitch_11
    const/16 p0, 0x21

    return p0

    :pswitch_12
    const/16 p0, 0x20

    return p0

    :pswitch_13
    const/16 p0, 0x1f

    return p0

    :pswitch_14
    const/16 p0, 0x1e

    return p0

    :pswitch_15
    const/16 p0, 0x1d

    return p0

    :pswitch_16
    const/16 p0, 0x1c

    return p0

    :pswitch_17
    const/16 p0, 0x1b

    return p0

    :pswitch_18
    const/16 p0, 0x1a

    return p0

    :pswitch_19
    const/16 p0, 0x19

    return p0

    :pswitch_1a
    const/16 p0, 0x18

    return p0

    :pswitch_1b
    const/16 p0, 0x17

    return p0

    :pswitch_1c
    const/16 p0, 0x16

    return p0

    :pswitch_1d
    const/16 p0, 0x15

    return p0

    :pswitch_1e
    const/16 p0, 0x14

    return p0

    :pswitch_1f
    const/16 p0, 0x13

    return p0

    :pswitch_20
    const/16 p0, 0x12

    return p0

    :pswitch_21
    const/16 p0, 0x11

    return p0

    :pswitch_22
    const/16 p0, 0x10

    return p0

    :pswitch_23
    const/16 p0, 0xf

    return p0

    :pswitch_24
    const/16 p0, 0xe

    return p0

    :pswitch_25
    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static j(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
