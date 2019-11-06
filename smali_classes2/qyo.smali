.class public abstract Lqyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UNSET_ENUM_VALUE:I = -0x80000000


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqyo;->cachedSize:I

    return-void
.end method

.method public static final cloneUsingSerialization(Lqyo;)Lqyo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyo;

    invoke-static {p0}, Lqyo;->toByteArray(Lqyo;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lqyo;->mergeFrom(Lqyo;[B)Lqyo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqyn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final mergeFrom(Lqyo;[B)Lqyo;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lqyo;->mergeFrom(Lqyo;[BII)Lqyo;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(Lqyo;[BII)Lqyo;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lqyf;->a([BII)Lqyf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqyo;->mergeFrom(Lqyf;)Lqyo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqyf;->a(I)V
    :try_end_0
    .catch Lqyn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final messageNanoEquals(Lqyo;Lqyo;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lqyo;->getSerializedSize()I

    move-result v1

    invoke-virtual {p1}, Lqyo;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    new-array v2, v1, [B

    new-array v3, v1, [B

    invoke-static {p0, v2, v0, v1}, Lqyo;->toByteArray(Lqyo;[BII)V

    invoke-static {p1, v3, v0, v1}, Lqyo;->toByteArray(Lqyo;[BII)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final toByteArray(Lqyo;[BII)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lqyh;->a([BII)Lqyh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqyo;->writeTo(Lqyh;)V

    invoke-virtual {p1}, Lqyh;->a()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected, %s bytes remaining."

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqyh;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(Lqyo;)[B
    .locals 3

    invoke-virtual {p0}, Lqyo;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lqyo;->toByteArray(Lqyo;[BII)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqyo;->clone()Lqyo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lqyo;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyo;

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lqyo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lqyo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lqyo;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    invoke-virtual {p0}, Lqyo;->computeSerializedSize()I

    move-result v0

    iput v0, p0, Lqyo;->cachedSize:I

    return v0
.end method

.method public abstract mergeFrom(Lqyf;)Lqyo;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Error printing proto: "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v1}, Lrbb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lqyh;)V
    .locals 0

    return-void
.end method
