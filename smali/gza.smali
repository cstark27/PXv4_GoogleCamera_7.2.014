.class public final Lgza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgl;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z


# direct methods
.method public constructor <init>(Lnct;Lmyp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lmyp;->N()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-boolean v0, p0, Lgza;->c:Z

    new-instance v0, Lbgl;

    invoke-interface {p2}, Lmyp;->d()I

    move-result v1

    iget-boolean v2, p0, Lgza;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lbgl;-><init>(Lnct;IZ)V

    iput-object v0, p0, Lgza;->a:Lbgl;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lgza;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lmnm;Lmjt;Lnds;Ljava/util/List;)Lrad;
    .locals 8

    iget-object v0, p0, Lgza;->a:Lbgl;

    invoke-virtual {v0}, Lbgl;->a()Lmjp;

    move-result-object v0

    new-instance v1, Libg;

    iget v0, v0, Lmjp;->e:I

    iget-object v2, p0, Lgza;->b:Landroid/graphics/Rect;

    invoke-direct {v1, p3, v0, v2}, Libg;-><init>(Lndo;ILandroid/graphics/Rect;)V

    sget-object p3, Lrae;->b:Lrae;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    sget-object v0, Lgyz;->a:Lpjs;

    invoke-static {p4, v0}, Lqdv;->a(Ljava/util/List;Lpjs;)Ljava/util/List;

    move-result-object p4

    iget-boolean v0, p3, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v2, p3, Lqus;->c:Z

    :cond_0
    iget-object v0, p3, Lqus;->b:Lqux;

    check-cast v0, Lrae;

    iget-object v3, v0, Lrae;->a:Lqvg;

    invoke-interface {v3}, Lqvg;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lrae;->a:Lqvg;

    invoke-static {v3}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v3

    iput-object v3, v0, Lrae;->a:Lqvg;

    :cond_1
    iget-object v0, v0, Lrae;->a:Lqvg;

    invoke-static {p4, v0}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lrae;

    iget-object p4, v1, Libg;->p:[Libf;

    invoke-static {p4}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Libf;

    iget v0, p2, Lmjt;->a:I

    iget-object v3, v1, Libg;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget p2, p2, Lmjt;->b:I

    iget-object v4, v1, Libg;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Libv;

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float p2, p2

    int-to-float v3, v4

    div-float/2addr p2, v3

    invoke-direct {v5, v0, p2}, Libv;-><init>(FF)V

    invoke-virtual {v5, p4}, Libv;->a([Libf;)Lqzs;

    move-result-object p2

    sget-object p4, Lqzz;->k:Lqzz;

    invoke-virtual {p4}, Lqux;->f()Lqus;

    move-result-object p4

    iget-boolean v0, p0, Lgza;->c:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x2

    :goto_0
    iget-boolean v4, p4, Lqus;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {p4}, Lqus;->b()V

    iput-boolean v2, p4, Lqus;->c:Z

    :cond_3
    iget-object v4, p4, Lqus;->b:Lqux;

    check-cast v4, Lqzz;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lqzz;->b:I

    iget v0, v4, Lqzz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lqzz;->a:I

    iget v5, v1, Libg;->r:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-ne v5, v7, :cond_4

    const/16 v5, 0x10e

    goto :goto_1

    :cond_4
    nop

    if-ne v5, v6, :cond_5

    const/16 v5, 0x5a

    :cond_5
    :goto_1
    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lqzz;->a:I

    iput v5, v4, Lqzz;->c:I

    iget-wide v5, v1, Libg;->c:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lqzz;->a:I

    iput-wide v5, v4, Lqzz;->d:J

    iget-wide v5, v1, Libg;->d:J

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lqzz;->a:I

    iput-wide v5, v4, Lqzz;->e:J

    iget v5, v1, Libg;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lqzz;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lqzz;->f:J

    iget v5, v1, Libg;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lqzz;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lqzz;->g:J

    iget v5, v1, Libg;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lqzz;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lqzz;->h:J

    iget v5, v1, Libg;->l:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lqzz;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lqzz;->i:J

    iget v5, v1, Libg;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lqzz;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lqzz;->j:J

    invoke-virtual {p4}, Lqus;->e()Lqux;

    move-result-object p4

    check-cast p4, Lqzz;

    sget-object v0, Lrac;->e:Lrac;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget v4, v1, Libg;->o:F

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_6
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lrac;

    iget v6, v5, Lrac;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lrac;->a:I

    iput v4, v5, Lrac;->b:F

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lrac;

    sget-object v4, Lrad;->l:Lrad;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    iget-wide v5, p1, Lmnm;->b:J

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v2, v4, Lqus;->c:Z

    :cond_7
    iget-object v2, v4, Lqus;->b:Lqux;

    check-cast v2, Lrad;

    iget v7, v2, Lrad;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lrad;->a:I

    iput-wide v5, v2, Lrad;->b:J

    iget-wide v5, p1, Lmnm;->a:J

    or-int/lit8 p1, v7, 0x2

    iput p1, v2, Lrad;->a:I

    iput-wide v5, v2, Lrad;->c:J

    iput-object p4, v2, Lrad;->d:Lqzz;

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lrad;->a:I

    iput-object p2, v2, Lrad;->e:Lqzs;

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lrad;->a:I

    iget-boolean p2, v1, Libg;->q:Z

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lrad;->a:I

    iput-boolean p2, v2, Lrad;->f:Z

    iput-object p3, v2, Lrad;->h:Lrae;

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Lrad;->a:I

    iput-object v0, v2, Lrad;->i:Lrac;

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lrad;->a:I

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrad;

    return-object p1
.end method
