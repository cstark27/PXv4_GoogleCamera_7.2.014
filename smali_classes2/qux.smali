.class public abstract Lqux;
.super Lqtc;
.source "PG"


# static fields
.field public static final ar:Ljava/util/Map;


# instance fields
.field public ap:Lqxk;

.field public aq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqux;->ar:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqtc;-><init>()V

    sget-object v0, Lqxk;->a:Lqxk;

    iput-object v0, p0, Lqux;->ap:Lqxk;

    const/4 v0, -0x1

    iput v0, p0, Lqux;->aq:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqwt;

    invoke-direct {v0, p0, p1, p2}, Lqwt;-><init>(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lqwh;Ljava/lang/Object;Lqwh;ILqxz;)Lqui;
    .locals 2

    new-instance v0, Lqui;

    new-instance v1, Lquw;

    invoke-direct {v1, p3, p4}, Lquw;-><init>(ILqxz;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lqui;-><init>(Lqwh;Ljava/lang/Object;Lqwh;Lquw;)V

    return-object v0
.end method

.method private static a(Lqux;)Lqux;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqux;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqux;->e()Lqxj;

    move-result-object p0

    invoke-virtual {p0}, Lqxj;->a()Lqvj;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lqux;Ljava/nio/ByteBuffer;)Lqux;
    .locals 4

    invoke-static {}, Lquk;->a()Lquk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {v1, v2, p1}, Lqtx;->a([BII)Lqtx;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lqxt;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqtw;

    invoke-direct {v1, p1}, Lqtw;-><init>(Ljava/nio/ByteBuffer;)V

    nop

    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-static {v2, p1, v1}, Lqtx;->a([BII)Lqtx;

    move-result-object p1

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqux;

    :try_start_0
    sget-object v1, Lqwr;->a:Lqwr;

    invoke-virtual {v1, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v1

    invoke-static {p1}, Lqty;->a(Lqtx;)Lqty;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lqwv;->a(Ljava/lang/Object;Lqwu;Lquk;)V

    invoke-interface {v1, p0}, Lqwv;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lqux;->a(Lqux;)Lqux;

    move-result-object p0

    invoke-static {p0}, Lqux;->a(Lqux;)Lqux;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqvj;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqvj;

    throw p0

    :cond_3
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqvj;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqvj;

    throw p0

    :cond_4
    new-instance p1, Lqvj;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqvj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqux;Lqtu;)Lqux;
    .locals 3

    invoke-static {}, Lquk;->a()Lquk;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lqtu;->d()Lqtx;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqux;
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v1, Lqwr;->a:Lqwr;

    invoke-virtual {v1, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v1

    invoke-static {p1}, Lqty;->a(Lqtx;)Lqty;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lqwv;->a(Ljava/lang/Object;Lqwu;Lquk;)V

    invoke-interface {v1, p0}, Lqwv;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Lqtx;->a(I)V
    :try_end_2
    .catch Lqvj; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p0}, Lqux;->a(Lqux;)Lqux;

    move-result-object p0

    invoke-static {p0}, Lqux;->a(Lqux;)Lqux;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqvj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqvj;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqvj;

    if-nez p1, :cond_1

    new-instance p1, Lqvj;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqvj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqvj;

    throw p0
    :try_end_3
    .catch Lqvj; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    throw p0
.end method

.method static a(Lqux;Lqtx;Lquk;)Lqux;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqux;

    :try_start_0
    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v0

    invoke-static {p1}, Lqty;->a(Lqtx;)Lqty;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lqwv;->a(Ljava/lang/Object;Lqwu;Lquk;)V

    invoke-interface {v0, p0}, Lqwv;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqvj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqvj;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqvj;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqvj;

    throw p0

    :cond_1
    new-instance p1, Lqvj;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqvj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqux;[B)Lqux;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lquk;->a()Lquk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lqux;->a(Lqux;[BIILquk;)Lqux;

    move-result-object p0

    invoke-static {p0}, Lqux;->a(Lqux;)Lqux;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqux;[BIILquk;)Lqux;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqux;

    :try_start_0
    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lqth;

    invoke-direct {v5, p4}, Lqth;-><init>(Lquk;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lqwv;->a(Ljava/lang/Object;[BIILqth;)V

    invoke-interface {v6, p0}, Lqwv;->c(Ljava/lang/Object;)V

    iget p1, p0, Lqux;->ao:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqvj;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqvj;

    throw p0

    :cond_1
    new-instance p1, Lqvj;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqvj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqux;[BLquk;)Lqux;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lqux;->a(Lqux;[BIILquk;)Lqux;

    move-result-object p0

    invoke-static {p0}, Lqux;->a(Lqux;)Lqux;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvd;)Lqvd;
    .locals 1

    invoke-interface {p0}, Lqvd;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lqvd;->a(I)Lqvd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqve;)Lqve;
    .locals 1

    invoke-interface {p0}, Lqve;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lqve;->a(I)Lqve;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvf;)Lqvf;
    .locals 1

    invoke-interface {p0}, Lqvf;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lqvf;->c(I)Lqvf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvg;)Lqvg;
    .locals 1

    invoke-interface {p0}, Lqvg;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lqvg;->b(I)Lqvg;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/Class;Lqux;)V
    .locals 1

    sget-object v0, Lqux;->ar:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i()Lqvf;
    .locals 1

    sget-object v0, Lqvu;->b:Lqvu;

    return-object v0
.end method

.method public static j()Lqvg;
    .locals 1

    sget-object v0, Lqws;->b:Lqws;

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqux;->aq:I

    return-void
.end method

.method public final a(Lquf;)V
    .locals 2

    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v0

    iget-object v1, p1, Lquf;->d:Lqug;

    if-nez v1, :cond_0

    new-instance v1, Lqug;

    invoke-direct {v1, p1}, Lqug;-><init>(Lquf;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, p0, v1}, Lqwv;->a(Ljava/lang/Object;Lqyc;)V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqux;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v1, Lqwr;->a:Lqwr;

    invoke-virtual {v1, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v1

    invoke-interface {v1, p0}, Lqwv;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lqux;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqux;->aq:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v0

    check-cast p1, Lqux;

    invoke-interface {v0, p0, p1}, Lqwv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lqus;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lqux;->aq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v0

    invoke-interface {v0, p0}, Lqwv;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lqux;->aq:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic h()Lqwh;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqux;->ao:I

    if-nez v0, :cond_0

    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v0

    invoke-interface {v0, p0}, Lqwv;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lqux;->ao:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic k()Lqwg;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    invoke-virtual {v0, p0}, Lqus;->a(Lqux;)Lqus;

    return-object v0
.end method

.method public final bridge synthetic l()Lqwg;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lrbp;->a(Lqwh;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
