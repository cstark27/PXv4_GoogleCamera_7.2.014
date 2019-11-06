.class public final Lavw;
.super Lavl;
.source "PG"

# interfaces
.implements Laoh;


# direct methods
.method public constructor <init>(Lavu;)V
    .locals 0

    invoke-direct {p0, p1}, Lavl;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lavu;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lavw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavu;

    iget-object v0, v0, Lavu;->a:Lavt;

    iget-object v0, v0, Lavt;->a:Lawb;

    iget-object v1, v0, Lawb;->a:Lala;

    check-cast v1, Lale;

    iget-object v2, v1, Lale;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lale;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lale;->e:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget v0, v0, Lawb;->j:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lavw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavu;

    invoke-virtual {v0}, Lavu;->stop()V

    iget-object v0, p0, Lavw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavu;->b:Z

    iget-object v0, v0, Lavu;->a:Lavt;

    iget-object v0, v0, Lavt;->a:Lawb;

    iget-object v2, v0, Lawb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lawb;->d()V

    invoke-virtual {v0}, Lawb;->b()V

    iget-object v2, v0, Lawb;->e:Lavy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lawb;->c:Lako;

    invoke-virtual {v4, v2}, Lako;->a(Lays;)V

    iput-object v3, v0, Lawb;->e:Lavy;

    :cond_0
    iget-object v2, v0, Lawb;->g:Lavy;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lawb;->c:Lako;

    invoke-virtual {v4, v2}, Lako;->a(Lays;)V

    iput-object v3, v0, Lawb;->g:Lavy;

    :cond_1
    iget-object v2, v0, Lawb;->i:Lavy;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lawb;->c:Lako;

    invoke-virtual {v4, v2}, Lako;->a(Lays;)V

    iput-object v3, v0, Lawb;->i:Lavy;

    :goto_0
    iget-object v2, v0, Lawb;->a:Lala;

    check-cast v2, Lale;

    iput-object v3, v2, Lale;->g:Lalc;

    iget-object v4, v2, Lale;->d:[B

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lale;->a:Lakz;

    invoke-interface {v5, v4}, Lakz;->a([B)V

    :goto_1
    iget-object v4, v2, Lale;->e:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lale;->a:Lakz;

    check-cast v5, Lavs;

    iget-object v5, v5, Lavs;->b:Laot;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Laot;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lale;->h:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lale;->a:Lakz;

    invoke-interface {v5, v4}, Lakz;->a(Landroid/graphics/Bitmap;)V

    :goto_2
    nop

    iput-object v3, v2, Lale;->h:Landroid/graphics/Bitmap;

    nop

    iput-object v3, v2, Lale;->b:Ljava/nio/ByteBuffer;

    nop

    iput-object v3, v2, Lale;->i:Ljava/lang/Boolean;

    iget-object v3, v2, Lale;->c:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lale;->a:Lakz;

    invoke-interface {v2, v3}, Lakz;->a([B)V

    :cond_6
    nop

    iput-boolean v1, v0, Lawb;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lavw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavu;

    invoke-virtual {v0}, Lavu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
