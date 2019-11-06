.class final Lprp;
.super Lprs;
.source "PG"


# instance fields
.field private final transient a:Lprs;


# direct methods
.method public constructor <init>(Lprs;)V
    .locals 0

    invoke-direct {p0}, Lprs;-><init>()V

    iput-object p1, p0, Lprp;->a:Lprs;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Lprp;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lprp;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lprs;
    .locals 1

    invoke-virtual {p0}, Lprp;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqdv;->a(III)V

    iget-object v0, p0, Lprp;->a:Lprs;

    invoke-direct {p0, p2}, Lprp;->c(I)I

    move-result p2

    invoke-direct {p0, p1}, Lprp;->c(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lprs;->a(II)Lprs;

    move-result-object p1

    invoke-virtual {p1}, Lprs;->b()Lprs;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lprs;
    .locals 1

    iget-object v0, p0, Lprp;->a:Lprs;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lprp;->a:Lprs;

    invoke-virtual {v0, p1}, Lprs;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lprp;->a:Lprs;

    invoke-virtual {v0}, Lprs;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lprp;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqdv;->b(II)I

    iget-object v0, p0, Lprp;->a:Lprs;

    invoke-direct {p0, p1}, Lprp;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lprp;->a:Lprs;

    invoke-virtual {v0, p1}, Lprs;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lprp;->b(I)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lprp;->a:Lprs;

    invoke-virtual {v0, p1}, Lprs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lprp;->b(I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lprp;->a:Lprs;

    invoke-virtual {v0}, Lprs;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lprs;->a(II)Lprs;

    move-result-object p1

    return-object p1
.end method
