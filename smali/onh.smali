.class public final Lonh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Long;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Long;-><init>(B)V

    iput-object v0, p0, Lonh;->a:Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorm;->a(Z)V

    invoke-static {p2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lonh;->a:Long;

    array-length v2, p1

    move-object v3, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-byte v4, p1, v0

    iget-object v5, v3, Long;->b:Liq;

    if-nez v5, :cond_1

    new-instance v5, Liq;

    invoke-direct {v5}, Liq;-><init>()V

    iput-object v5, v3, Long;->b:Liq;

    :cond_1
    iget-object v5, v3, Long;->b:Liq;

    invoke-virtual {v5, v4}, Liq;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Long;

    if-nez v5, :cond_2

    new-instance v5, Long;

    invoke-direct {v5, v1}, Long;-><init>(B)V

    iget-object v3, v3, Long;->b:Liq;

    invoke-virtual {v3, v4, v5}, Liq;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    move-object v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, v3, Long;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    iput-object p2, v3, Long;->a:Ljava/lang/Object;

    :cond_4
    return-void
.end method
