.class public final Lomr;
.super Lomu;
.source "PG"


# instance fields
.field public final a:Loms;


# direct methods
.method public constructor <init>(ILoms;)V
    .locals 0

    invoke-direct {p0, p1}, Lomu;-><init>(I)V

    iput-object p2, p0, Lomr;->a:Loms;

    return-void
.end method


# virtual methods
.method public final a(Lona;)I
    .locals 2

    iget-object v0, p1, Lona;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lomr;->j:I

    iget p1, p1, Lona;->b:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final a(Lona;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lomr;->a(Lona;)I

    move-result v0

    invoke-static {p2, v0}, Lorm;->a(II)V

    iget v0, p0, Lomr;->j:I

    iget v1, p1, Lona;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    mul-int p2, p2, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lona;->d(I)I

    move-result p1

    return p1
.end method

.method public final b(Lona;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lomr;->a(Lona;)I

    move-result p1

    invoke-static {p2, p1}, Lorm;->a(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lona;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lomr;->a(Lona;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
