.class public abstract Lqtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lqtp;

.field public static final b:Lqtu;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqts;

    sget-object v1, Lqvh;->b:[B

    invoke-direct {v0, v1}, Lqts;-><init>([B)V

    sput-object v0, Lqtu;->b:Lqtu;

    invoke-static {}, Lqtg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lqtt;

    invoke-direct {v0, v1}, Lqtt;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqtn;

    invoke-direct {v0, v1}, Lqtn;-><init>(B)V

    :goto_0
    sput-object v0, Lqtu;->a:Lqtp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqtu;->c:I

    return-void
.end method

.method static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lqtu;
    .locals 2

    new-instance v0, Lqts;

    sget-object v1, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqts;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lqtu;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lqtu;->a(III)I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lqts;

    invoke-direct {p0, v0}, Lqts;-><init>([B)V

    return-object p0
.end method

.method public static a([B)Lqtu;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lqtu;->a([BII)Lqtu;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lqtu;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lqtu;->a(III)I

    new-instance v0, Lqts;

    sget-object v1, Lqtu;->a:Lqtp;

    invoke-interface {v1, p0, p1, p2}, Lqtp;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqts;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lqtu;
    .locals 1

    new-instance v0, Lqts;

    invoke-direct {v0, p0}, Lqts;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lqtu;
    .locals 1

    new-instance v0, Lqto;

    invoke-direct {v0, p0, p1, p2}, Lqto;-><init>([BII)V

    return-object v0
.end method

.method static d(I)Lqtq;
    .locals 1

    new-instance v0, Lqtq;

    invoke-direct {v0, p0}, Lqtq;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(II)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(Lqtl;)V
.end method

.method protected abstract a([BI)V
.end method

.method public abstract b(I)B
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqtu;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqtu;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract c(I)Lqtu;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lqtx;
.end method

.method public final e()[B
    .locals 2

    invoke-virtual {p0}, Lqtu;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lqtu;->a([BI)V

    return-object v1

    :cond_0
    sget-object v0, Lqvh;->b:[B

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lqtu;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqtu;->c:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqtu;->a()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lqtu;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lqtu;->c:I

    :goto_2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqtm;

    invoke-direct {v0, p0}, Lqtm;-><init>(Lqtu;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lqtu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lqtu;->a()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Lqtu;->c(I)Lqtu;

    move-result-object v2

    invoke-static {v2}, Lrci;->a(Lqtu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrci;->a(Lqtu;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
