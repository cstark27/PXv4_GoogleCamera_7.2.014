.class final Lpxf;
.super Lpxg;
.source "PG"


# direct methods
.method public constructor <init>(Lqng;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxg;-><init>(Lqng;)V

    return-void
.end method


# virtual methods
.method public final a(Lqng;I)I
    .locals 3

    invoke-virtual {p1}, Lqng;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lpxf;->a:Lqng;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lqng;->b(I)I

    move-result p2

    :goto_0
    iget v1, p1, Lqng;->c:I

    if-ge v0, v1, :cond_1

    iget-object v2, p1, Lqng;->b:[I

    aget v2, v2, v0

    if-eq v2, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
