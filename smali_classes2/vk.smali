.class public abstract Lvk;
.super Lue;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lvd;)Z
.end method

.method public abstract a(Lvd;IIII)Z
.end method

.method public final a(Lvd;Lud;Lud;)Z
    .locals 6

    iget v2, p2, Lud;->a:I

    iget v3, p2, Lud;->b:I

    iget-object p2, p1, Lvd;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    iget v0, p3, Lud;->a:I

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    move v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p3, Lud;->b:I

    move v5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    move v5, p3

    :goto_1
    invoke-virtual {p1}, Lvd;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-ne v2, v4, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lvk;->a(Lvd;)Z

    move-result p1

    return p1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvk;->a(Lvd;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lvd;Lvd;IIII)Z
.end method

.method public final a(Lvd;Lvd;Lud;Lud;)Z
    .locals 7

    iget v3, p3, Lud;->a:I

    iget v4, p3, Lud;->b:I

    invoke-virtual {p2}, Lvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Lud;->a:I

    iget p3, p3, Lud;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Lud;->a:I

    iget p4, p4, Lud;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lvk;->a(Lvd;Lvd;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lvd;)Z
.end method

.method public final b(Lvd;Lud;Lud;)Z
    .locals 6

    if-eqz p2, :cond_2

    iget v2, p2, Lud;->a:I

    iget v4, p3, Lud;->a:I

    if-eq v2, v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p2, Lud;->b:I

    iget v1, p3, Lud;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :goto_0
    iget v3, p2, Lud;->b:I

    iget v5, p3, Lud;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvk;->a(Lvd;IIII)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lvk;->b(Lvd;)Z

    move-result p1

    return p1
.end method

.method public final c(Lvd;Lud;Lud;)Z
    .locals 6

    iget v2, p2, Lud;->a:I

    iget v4, p3, Lud;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lud;->b:I

    iget v1, p3, Lud;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lue;->d(Lvd;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Lud;->b:I

    iget v5, p3, Lud;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvk;->a(Lvd;IIII)Z

    move-result p1

    return p1
.end method
