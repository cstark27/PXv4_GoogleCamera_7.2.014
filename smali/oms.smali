.class public final Loms;
.super Lomu;
.source "PG"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:Loms;

.field public g:I

.field public h:I

.field public i:I

.field private final o:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lomu;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Loms;->g:I

    iput p2, p0, Loms;->o:I

    return-void
.end method

.method public static final c(Lona;)V
    .locals 4

    iget-object v0, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p0, v3}, Lona;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lona;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lona;)I
    .locals 0

    iget-object p1, p0, Loms;->a:[I

    array-length p1, p1

    return p1
.end method

.method public final a(Lona;I)I
    .locals 0

    iget-object p1, p0, Loms;->a:[I

    aget p1, p1, p2

    return p1
.end method

.method public final a(Lona;II)I
    .locals 3

    iget-object v0, p0, Loms;->c:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Loms;->d:[I

    aget p3, v0, p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lona;->d(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Loms;->f:Loms;

    iget v2, p0, Loms;->e:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Loms;->a(Lona;II)I

    move-result p1

    return p1
.end method

.method final a(I)Loms;
    .locals 2

    iget v0, p0, Loms;->g:I

    invoke-static {p1, v0}, Lorm;->a(II)V

    iget-object v0, p0, Loms;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Loms;->f:Loms;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Loms;->a(I)Loms;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Loms;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loms;->c:[I

    array-length v0, v0

    iput v0, p0, Loms;->g:I

    iget-object v0, p0, Loms;->f:Loms;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loms;->a()V

    iget v0, p0, Loms;->g:I

    iget-object v1, p0, Loms;->f:Loms;

    iget v2, v1, Loms;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Loms;->g:I

    iget v0, v1, Loms;->m:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Loms;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loms;->m:I

    :cond_0
    return-void
.end method

.method public final b(Lona;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Loms;->o:I

    invoke-virtual {p1, v0}, Lona;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lona;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loms;->b:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lona;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lona;I)Ljava/lang/String;
    .locals 4

    const-string v0, "static "

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loms;->a:[I

    array-length v1, v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p1}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Loms;->b(Lona;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method final d(Lona;I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Loms;->g:I

    invoke-static {p2, v0}, Lorm;->a(II)V

    iget-object v0, p0, Loms;->c:[I

    array-length v1, v0

    if-lt p2, v1, :cond_0

    iget-object v0, p0, Loms;->f:Loms;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Loms;->d(Lona;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lona;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
