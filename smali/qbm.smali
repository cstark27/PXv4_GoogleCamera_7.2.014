.class public final Lqbm;
.super Lqbp;
.source "PG"


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lqbl;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lqbl;-><init>(Ljava/lang/String;[C)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lqbp;-><init>(Lqbl;Ljava/lang/Character;)V

    const/16 p1, 0x200

    new-array p1, p1, [C

    iput-object p1, p0, Lqbm;->a:[C

    iget-object p1, v0, Lqbl;->b:[C

    array-length p1, p1

    const/4 p2, 0x0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqdv;->c(Z)V

    :goto_1
    const/16 p1, 0x100

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lqbm;->a:[C

    ushr-int/lit8 v1, p2, 0x4

    invoke-virtual {v0, v1}, Lqbl;->a(I)C

    move-result v1

    aput-char v1, p1, p2

    iget-object p1, p0, Lqbm;->a:[C

    or-int/lit16 v1, p2, 0x100

    and-int/lit8 v2, p2, 0xf

    invoke-virtual {v0, v2}, Lqbl;->a(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 6

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lqbm;->b:Lqbl;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lqbl;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lqbm;->b:Lqbl;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lqbl;->a(C)I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    nop

    move v1, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Lqbo;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqbo;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
