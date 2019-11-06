.class public final Lqau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v0

    sput-object v0, Lqau;->a:Lqav;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8

    const-string v0, "target"

    invoke-static {p0, v0}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lqau;->a:Lqav;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    sget-object v5, Lqau;->a:Lqav;

    if-nez v5, :cond_1

    aget-object v5, v0, v2

    goto :goto_2

    :cond_1
    sget-object v5, Lqau;->a:Lqav;

    invoke-virtual {v5, p1, v2}, Lqav;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    return-object v5

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    return-object v1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;
    .locals 9

    const-string v0, "target"

    invoke-static {p0, v0}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    :goto_0
    sget-object v0, Lqau;->a:Lqav;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v3, v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v3, v0, Lqav;->b:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lqav;->a:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    nop

    nop

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    sget-object v6, Lqau;->a:Lqav;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, v4}, Lqav;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v6

    goto :goto_3

    :cond_2
    aget-object v6, v0, v4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_7

    :cond_3
    if-eqz v5, :cond_8

    sub-int p0, v3, v4

    if-gtz p2, :cond_4

    goto :goto_4

    :cond_4
    if-ge p2, p0, :cond_5

    move p0, p2

    :cond_5
    :goto_4
    new-array p2, p0, [Ljava/lang/StackTraceElement;

    aput-object v6, p2, v2

    :goto_5
    if-ge v1, p0, :cond_7

    sget-object v2, Lqau;->a:Lqav;

    if-eqz v2, :cond_6

    add-int v3, v4, v1

    invoke-virtual {v2, p1, v3}, Lqav;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v2

    goto :goto_6

    :cond_6
    add-int v2, v4, v1

    aget-object v2, v0, v2

    :goto_6
    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-object p2

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid maximum depth: 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method
