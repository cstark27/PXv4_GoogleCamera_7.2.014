.class public final Lomx;
.super Lomu;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lomu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lona;)I
    .locals 2

    iget v0, p0, Lomx;->j:I

    iget v1, p1, Lona;->b:I

    iget-object p1, p1, Lona;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final a(Lona;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lona;I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final c(Lona;I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
