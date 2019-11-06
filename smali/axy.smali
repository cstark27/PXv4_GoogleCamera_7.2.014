.class public Laxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field public e:F

.field public f:Lano;

.field public g:Lakd;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lalj;

.field public n:Z

.field public o:Z

.field public p:Laln;

.field public q:Ljava/util/Map;

.field public r:Ljava/lang/Class;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laxy;->e:F

    sget-object v0, Lano;->c:Lano;

    iput-object v0, p0, Laxy;->f:Lano;

    sget-object v0, Lakd;->c:Lakd;

    iput-object v0, p0, Laxy;->g:Lakd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Laxy;->k:I

    iput v1, p0, Laxy;->l:I

    sget-object v1, Lazf;->b:Lazf;

    iput-object v1, p0, Laxy;->m:Lalj;

    iput-boolean v0, p0, Laxy;->o:Z

    new-instance v1, Laln;

    invoke-direct {v1}, Laln;-><init>()V

    iput-object v1, p0, Laxy;->p:Laln;

    new-instance v1, Lazl;

    invoke-direct {v1}, Lazl;-><init>()V

    iput-object v1, p0, Laxy;->q:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Laxy;->r:Ljava/lang/Class;

    iput-boolean v0, p0, Laxy;->s:Z

    return-void
.end method

.method private final a()Laxy;
    .locals 2

    iget-boolean v0, p0, Laxy;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lalr;Z)Laxy;
    .locals 2

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Laun;

    invoke-direct {v0, p1, p2}, Laun;-><init>(Lalr;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Laxy;->a(Ljava/lang/Class;Lalr;Z)Laxy;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Laxy;->a(Ljava/lang/Class;Lalr;Z)Laxy;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v1, v0, p2}, Laxy;->a(Ljava/lang/Class;Lalr;Z)Laxy;

    new-instance v0, Lavx;

    invoke-direct {v0, p1}, Lavx;-><init>(Lalr;)V

    const-class p1, Lavu;

    invoke-direct {p0, p1, v0, p2}, Laxy;->a(Ljava/lang/Class;Lalr;Z)Laxy;

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Laxy;->a(Lalr;Z)Laxy;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lauh;Lalr;Z)Laxy;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Laxy;->b(Lauh;Lalr;)Laxy;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Laxy;->a(Lauh;Lalr;)Laxy;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Laxy;->s:Z

    return-object p1
.end method

.method private final a(Ljava/lang/Class;Lalr;Z)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxy;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laxy;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Laxy;->o:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Laxy;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxy;->s:Z

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Laxy;->a:I

    iput-boolean p2, p0, Laxy;->n:Z

    :cond_0
    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Laxy;->a(Ljava/lang/Class;Lalr;Z)Laxy;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lauh;)V
    .locals 1

    sget-object v0, Lauh;->f:Lalm;

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauh;

    invoke-virtual {p0, v0, p1}, Laxy;->a(Lalm;Ljava/lang/Object;)Laxy;

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    iput p1, p0, Laxy;->i:I

    iget p1, p0, Laxy;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Laxy;->h:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxy;->a(I)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lakd;)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakd;

    iput-object p1, p0, Laxy;->g:Lakd;

    iget p1, p0, Laxy;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxy;->a(Lakd;)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalj;)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    iput-object p1, p0, Laxy;->m:Lalj;

    iget p1, p0, Laxy;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxy;->a(Lalj;)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalm;Ljava/lang/Object;)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxy;->p:Laln;

    invoke-virtual {v0, p1, p2}, Laln;->a(Lalm;Ljava/lang/Object;)V

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxy;->a(Lalm;Ljava/lang/Object;)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalr;)Laxy;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laxy;->a(Lalr;Z)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lano;)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lano;

    iput-object p1, p0, Laxy;->f:Lano;

    iget p1, p0, Laxy;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxy;->a(Lano;)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lauh;Lalr;)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxy;->a(Lauh;Lalr;)Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Laxy;->a(Lauh;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laxy;->a(Lalr;Z)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Laxy;->r:Ljava/lang/Class;

    iget p1, p0, Laxy;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxy;->a(Ljava/lang/Class;)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public b()Laxy;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy;

    new-instance v1, Laln;

    invoke-direct {v1}, Laln;-><init>()V

    iput-object v1, v0, Laxy;->p:Laln;

    iget-object v2, p0, Laxy;->p:Laln;

    invoke-virtual {v1, v2}, Laln;->a(Laln;)V

    new-instance v1, Lazl;

    invoke-direct {v1}, Lazl;-><init>()V

    iput-object v1, v0, Laxy;->q:Ljava/util/Map;

    iget-object v2, p0, Laxy;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxy;->b:Z

    iput-boolean v1, v0, Laxy;->c:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    iput p1, p0, Laxy;->l:I

    iput p2, p0, Laxy;->k:I

    iget p1, p0, Laxy;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxy;->b(II)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Laxy;->h:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Laxy;->a:I

    const/4 v0, 0x0

    iput v0, p0, Laxy;->i:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxy;->b(Landroid/graphics/drawable/Drawable;)Laxy;

    move-result-object p1

    return-object p1
.end method

.method final b(Lauh;Lalr;)Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxy;->b(Lauh;Lalr;)Laxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Laxy;->a(Lauh;)V

    invoke-virtual {p0, p2}, Laxy;->a(Lalr;)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxy;)Laxy;
    .locals 3

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_12

    iget v0, p1, Laxy;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Laxy;->e:F

    iput v0, p0, Laxy;->e:F

    :cond_0
    iget v0, p1, Laxy;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laxy;->t:Z

    iput-boolean v0, p0, Laxy;->t:Z

    :cond_1
    iget v0, p1, Laxy;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laxy;->f:Lano;

    iput-object v0, p0, Laxy;->f:Lano;

    :cond_2
    iget v0, p1, Laxy;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laxy;->g:Lakd;

    iput-object v0, p0, Laxy;->g:Lakd;

    :cond_3
    iget v0, p1, Laxy;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Laxy;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laxy;->a:I

    :cond_4
    iget v0, p1, Laxy;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Laxy;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laxy;->a:I

    :cond_5
    iget v0, p1, Laxy;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Laxy;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laxy;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laxy;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laxy;->i:I

    iget v0, p0, Laxy;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Laxy;->a:I

    :cond_6
    iget v0, p1, Laxy;->a:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Laxy;->i:I

    iput v0, p0, Laxy;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Laxy;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laxy;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Laxy;->a:I

    :cond_7
    iget v0, p1, Laxy;->a:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Laxy;->j:Z

    iput-boolean v0, p0, Laxy;->j:Z

    :cond_8
    iget v0, p1, Laxy;->a:I

    const/16 v2, 0x200

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Laxy;->l:I

    iput v0, p0, Laxy;->l:I

    iget v0, p1, Laxy;->k:I

    iput v0, p0, Laxy;->k:I

    :cond_9
    iget v0, p1, Laxy;->a:I

    const/16 v2, 0x400

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Laxy;->m:Lalj;

    iput-object v0, p0, Laxy;->m:Lalj;

    :cond_a
    iget v0, p1, Laxy;->a:I

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Laxy;->r:Ljava/lang/Class;

    iput-object v0, p0, Laxy;->r:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Laxy;->a:I

    const/16 v2, 0x2000

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Laxy;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Laxy;->a:I

    :cond_c
    iget v0, p1, Laxy;->a:I

    const/16 v2, 0x4000

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Laxy;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Laxy;->a:I

    :cond_d
    iget v0, p1, Laxy;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Laxy;->o:Z

    iput-boolean v0, p0, Laxy;->o:Z

    :cond_e
    iget v0, p1, Laxy;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Laxy;->n:Z

    iput-boolean v0, p0, Laxy;->n:Z

    :cond_f
    iget v0, p1, Laxy;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Laxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Laxy;->q:Ljava/util/Map;

    iget-object v2, p1, Laxy;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Laxy;->s:Z

    iput-boolean v0, p0, Laxy;->s:Z

    :cond_10
    iget-boolean v0, p0, Laxy;->o:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Laxy;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Laxy;->a:I

    iput-boolean v1, p0, Laxy;->n:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Laxy;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->s:Z

    :cond_11
    iget v0, p0, Laxy;->a:I

    iget v1, p1, Laxy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laxy;->a:I

    iget-object v0, p0, Laxy;->p:Laln;

    iget-object p1, p1, Laxy;->p:Laln;

    invoke-virtual {v0, p1}, Laln;->a(Laln;)V

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxy;->b(Laxy;)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Laxy;->a:I

    invoke-static {v0, p1}, Laxy;->a(II)Z

    move-result p1

    return p1
.end method

.method public final c()Laxy;
    .locals 3

    sget-object v0, Lauh;->a:Lauh;

    new-instance v1, Laup;

    invoke-direct {v1}, Laup;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Laxy;->a(Lauh;Lalr;Z)Laxy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lauh;Lalr;)Laxy;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laxy;->a(Lauh;Lalr;Z)Laxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxy;
    .locals 2

    sget-object v0, Lauh;->b:Lauh;

    new-instance v1, Latw;

    invoke-direct {v1}, Latw;-><init>()V

    invoke-virtual {p0, v0, v1}, Laxy;->c(Lauh;Lalr;)Laxy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laxy;
    .locals 2

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxy;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Laxy;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laxy;->n:Z

    iput-boolean v1, p0, Laxy;->o:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laxy;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->s:Z

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0}, Laxy;->e()Laxy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Laxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laxy;

    iget v0, p1, Laxy;->e:F

    iget v2, p0, Laxy;->e:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lazw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Laxy;->i:I

    iget v3, p1, Laxy;->i:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laxy;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Laxy;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lazw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v0}, Lazw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laxy;->j:Z

    iget-boolean v3, p1, Laxy;->j:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Laxy;->k:I

    iget v3, p1, Laxy;->k:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Laxy;->l:I

    iget v3, p1, Laxy;->l:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Laxy;->n:Z

    iget-boolean v3, p1, Laxy;->n:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Laxy;->o:Z

    iget-boolean v3, p1, Laxy;->o:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laxy;->f:Lano;

    iget-object v3, p1, Laxy;->f:Lano;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxy;->g:Lakd;

    iget-object v3, p1, Laxy;->g:Lakd;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laxy;->p:Laln;

    iget-object v3, p1, Laxy;->p:Laln;

    invoke-virtual {v2, v3}, Laln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxy;->q:Ljava/util/Map;

    iget-object v3, p1, Laxy;->q:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxy;->r:Ljava/lang/Class;

    iget-object v3, p1, Laxy;->r:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxy;->m:Lalj;

    iget-object p1, p1, Laxy;->m:Lalj;

    invoke-static {v2, p1}, Lazw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Lazw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Laxy;
    .locals 2

    sget-object v0, Lawd;->b:Lalm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laxy;->a(Lalm;Ljava/lang/Object;)Laxy;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laxy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->b:Z

    return-object p0
.end method

.method public final h()Laxy;
    .locals 2

    iget-boolean v0, p0, Laxy;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laxy;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->c:Z

    invoke-virtual {p0}, Laxy;->g()Laxy;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Laxy;->e:F

    invoke-static {v0}, Lazw;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lazw;->b(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v3, p0, Laxy;->i:I

    iget-object v4, p0, Laxy;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Laxy;->j:Z

    iget v4, p0, Laxy;->k:I

    iget v5, p0, Laxy;->l:I

    iget-boolean v6, p0, Laxy;->n:Z

    iget-boolean v7, p0, Laxy;->o:Z

    iget-object v8, p0, Laxy;->f:Lano;

    invoke-static {v3, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v5, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v6, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v7, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lazw;->b(II)I

    move-result v0

    invoke-static {v8, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxy;->g:Lakd;

    invoke-static {v1, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxy;->p:Laln;

    invoke-static {v1, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxy;->q:Ljava/util/Map;

    invoke-static {v1, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxy;->r:Ljava/lang/Class;

    invoke-static {v1, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxy;->m:Lalj;

    invoke-static {v1, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, Lazw;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Laxy;
    .locals 1

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxy;->j:Z

    iget v0, p0, Laxy;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0}, Laxy;->i()Laxy;

    move-result-object v0

    return-object v0
.end method

.method public final j()Laxy;
    .locals 2

    iget-boolean v0, p0, Laxy;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->t:Z

    iget v0, p0, Laxy;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Laxy;->a:I

    invoke-direct {p0}, Laxy;->a()Laxy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laxy;->b()Laxy;

    move-result-object v0

    invoke-virtual {v0}, Laxy;->j()Laxy;

    move-result-object v0

    return-object v0
.end method
