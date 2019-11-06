.class public final Loay;
.super Lobn;
.source "PG"


# direct methods
.method private constructor <init>(Lobf;Lnyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobn;-><init>(Lobf;Lnyn;)V

    return-void
.end method

.method public static a(Lobf;IILjava/nio/ByteBuffer;)Loay;
    .locals 2

    new-instance v0, Loay;

    new-instance v1, Loax;

    invoke-direct {v1, p0, p1, p2, p3}, Loax;-><init>(Lobf;IILjava/nio/ByteBuffer;)V

    invoke-static {p0, v1}, Lobn;->a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Loay;-><init>(Lobf;Lnyn;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lobn;->c()Locu;

    move-result-object v0

    check-cast v0, Locn;

    invoke-virtual {v0}, Locn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLBuffer{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
