.class public abstract Lqtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwh;


# instance fields
.field public ao:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqtc;->ao:I

    return-void
.end method

.method static final e()Lqxj;
    .locals 1

    new-instance v0, Lqxj;

    invoke-direct {v0}, Lqxj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lqtc;->g()I

    move-result v0

    invoke-static {v0}, Lquf;->d(I)I

    move-result v0

    invoke-static {p1, v0}, Lquf;->a(Ljava/io/OutputStream;I)Lquf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqtc;->a(Lquf;)V

    invoke-virtual {p1}, Lquf;->b()V

    return-void
.end method

.method public final al()[B
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lqtc;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lquf;->a([B)Lquf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqtc;->a(Lquf;)V

    invoke-virtual {v1}, Lquf;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lqtu;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lqtc;->g()I

    move-result v0

    invoke-static {v0}, Lqtu;->d(I)Lqtq;

    move-result-object v0

    iget-object v1, v0, Lqtq;->a:Lquf;

    invoke-virtual {p0, v1}, Lqtc;->a(Lquf;)V

    invoke-virtual {v0}, Lqtq;->a()Lqtu;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
