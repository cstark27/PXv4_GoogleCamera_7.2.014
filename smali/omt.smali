.class public final Lomt;
.super Lomu;
.source "PG"


# instance fields
.field public final a:Loms;


# direct methods
.method public constructor <init>(ILoms;)V
    .locals 0

    invoke-direct {p0, p1}, Lomu;-><init>(I)V

    invoke-static {p2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loms;

    iput-object p1, p0, Lomt;->a:Loms;

    return-void
.end method


# virtual methods
.method public final a(Lona;)I
    .locals 0

    iget-object p1, p0, Lomt;->a:Loms;

    iget p1, p1, Loms;->g:I

    return p1
.end method

.method public final a(Lona;I)I
    .locals 3

    iget-object v0, p0, Lomt;->a:Loms;

    iget v1, v0, Loms;->g:I

    invoke-static {p2, v1}, Lorm;->a(II)V

    iget v1, p0, Lomt;->j:I

    iget v2, p1, Lona;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Loms;->a(Lona;II)I

    move-result p1

    return p1
.end method

.method public final b(Lona;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomt;->a:Loms;

    invoke-virtual {v0, p1, p2}, Loms;->d(Lona;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lona;I)Ljava/lang/String;
    .locals 6

    if-ltz p2, :cond_1

    iget-object v0, p0, Lomt;->a:Loms;

    iget v1, v0, Loms;->g:I

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Loms;->a(I)Loms;

    move-result-object v0

    iget-object v1, p0, Lomt;->a:Loms;

    const/16 v2, 0x23

    if-ne v0, v1, :cond_0

    invoke-virtual {v1, p1}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lomt;->b(Lona;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v1

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lomt;->b(Lona;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v3

    add-int/2addr p2, v4

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lomt;->a:Loms;

    invoke-virtual {p2, p1}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
