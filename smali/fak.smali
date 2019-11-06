.class public final Lfak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    sget-object v2, Lqer;->O:Lqer;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqen;

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v0, v2, Lqus;->c:Z

    :cond_1
    iget-object v3, v2, Lqen;->b:Lqux;

    check-cast v3, Lqer;

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_3

    iput v4, v3, Lqer;->d:I

    iget p1, v3, Lqer;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lqer;->a:I

    invoke-static {}, Lfaq;->a()Lfaq;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, v2, Lqus;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v0, v2, Lqus;->c:Z

    :cond_2
    iget-object p3, v2, Lqen;->b:Lqux;

    check-cast p3, Lqer;

    iget v0, p3, Lqer;->a:I

    or-int/2addr v0, v1

    iput v0, p3, Lqer;->a:I

    iput-object p1, p3, Lqer;->c:Ljava/lang/String;

    or-int/lit8 p1, v0, 0x4

    iput p1, p3, Lqer;->a:I

    iput-boolean p2, p3, Lqer;->e:Z

    iput-object v2, p0, Lfak;->b:Lqen;

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lfak;->b:Lqen;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v0, v0, Lqen;->b:Lqux;

    check-cast v0, Lqer;

    sget-object v1, Lqer;->O:Lqer;

    iget v1, v0, Lqer;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqer;->a:I

    iput p1, v0, Lqer;->g:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfak;->b:Lqen;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v0, v0, Lqen;->b:Lqux;

    check-cast v0, Lqer;

    sget-object v1, Lqer;->O:Lqer;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lqer;->x:I

    iget p1, v0, Lqer;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr p1, v1

    iput p1, v0, Lqer;->a:I

    return-void
.end method

.method public final a(Lmmm;)V
    .locals 8

    if-eqz p1, :cond_20

    iget-object v0, p0, Lfak;->b:Lqen;

    sget-object v1, Lqfv;->p:Lqfv;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqfu;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-interface {p1, v2}, Lmmm;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1
    iget-object v4, v1, Lqfu;->b:Lqux;

    check-cast v4, Lqfv;

    iget v5, v4, Lqfv;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqfv;->a:I

    iput-object v2, v4, Lqfv;->c:Ljava/lang/String;

    :goto_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-interface {p1, v2}, Lmmm;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_3
    iget-object v4, v1, Lqfu;->b:Lqux;

    check-cast v4, Lqfv;

    iget v5, v4, Lqfv;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqfv;->a:I

    iput-object v2, v4, Lqfv;->c:Ljava/lang/String;

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v2}, Lmmm;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_5
    iget-object v5, v1, Lqfu;->b:Lqux;

    check-cast v5, Lqfv;

    iget v6, v5, Lqfv;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lqfv;->a:I

    iput-object v2, v5, Lqfv;->b:Ljava/lang/String;

    :goto_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-interface {p1, v2}, Lmmm;->a(I)Lmjq;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v5, v2, Lmjq;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Lmjq;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_6
    iget-object v2, v1, Lqfu;->b:Lqux;

    check-cast v2, Lqfv;

    iget v6, v2, Lqfv;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lqfv;->a:I

    iput v5, v2, Lqfv;->d:F

    :cond_7
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-interface {p1, v2}, Lmmm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_8
    iget-object v5, v1, Lqfu;->b:Lqux;

    check-cast v5, Lqfv;

    iget v6, v5, Lqfv;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lqfv;->a:I

    iput v2, v5, Lqfv;->e:I

    :cond_9
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-interface {p1, v2}, Lmmm;->a(I)Lmjq;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v5, v2, Lmjq;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Lmjq;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_a
    iget-object v2, v1, Lqfu;->b:Lqux;

    check-cast v2, Lqfv;

    iget v6, v2, Lqfv;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lqfv;->a:I

    iput v5, v2, Lqfv;->f:F

    :cond_b
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-interface {p1, v2}, Lmmm;->a(I)Lmjq;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    iget-wide v5, v2, Lmjq;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Lmjq;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_d
    iget-object v2, v1, Lqfu;->b:Lqux;

    check-cast v2, Lqfv;

    iget v6, v2, Lqfv;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Lqfv;->a:I

    iput v5, v2, Lqfv;->g:F

    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    invoke-interface {p1, v2}, Lmmm;->a(I)Lmjq;

    move-result-object v2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-interface {p1, v5}, Lmmm;->a(I)Lmjq;

    move-result-object v5

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_e

    const/4 v2, 0x1

    :goto_4
    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_10
    iget-object v5, v1, Lqfu;->b:Lqux;

    check-cast v5, Lqfv;

    iget v6, v5, Lqfv;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lqfv;->a:I

    iput-boolean v2, v5, Lqfv;->h:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v2}, Lmmm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_11
    iget-object v5, v1, Lqfu;->b:Lqux;

    check-cast v5, Lqfv;

    iget v6, v5, Lqfv;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lqfv;->a:I

    iput v2, v5, Lqfv;->i:I

    :cond_12
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-interface {p1, v2}, Lmmm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_13
    iget-object v5, v1, Lqfu;->b:Lqux;

    check-cast v5, Lqfv;

    iget v6, v5, Lqfv;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lqfv;->a:I

    iput v2, v5, Lqfv;->j:I

    :cond_14
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-interface {p1, v2}, Lmmm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_15
    iget-object v5, v1, Lqfu;->b:Lqux;

    check-cast v5, Lqfv;

    iget v6, v5, Lqfv;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lqfv;->a:I

    iput v2, v5, Lqfv;->k:I

    :cond_16
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-interface {p1, v2}, Lmmm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_17
    iget-object v5, v1, Lqfu;->b:Lqux;

    check-cast v5, Lqfv;

    iget v6, v5, Lqfv;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lqfv;->a:I

    iput-boolean v4, v5, Lqfv;->l:Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_18
    iget-object v4, v1, Lqfu;->b:Lqux;

    check-cast v4, Lqfv;

    iget v5, v4, Lqfv;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lqfv;->a:I

    iput v2, v4, Lqfv;->m:I

    goto :goto_5

    :cond_19
    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1a
    iget-object v2, v1, Lqfu;->b:Lqux;

    check-cast v2, Lqfv;

    iget v4, v2, Lqfv;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lqfv;->a:I

    iput-boolean v3, v2, Lqfv;->l:Z

    :goto_5
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v2}, Lmmm;->a(I)Lmjq;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-wide v4, v2, Lmjq;->a:J

    long-to-float v4, v4

    iget-wide v5, v2, Lmjq;->b:J

    long-to-float v2, v5

    div-float/2addr v4, v2

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1b
    iget-object v2, v1, Lqfu;->b:Lqux;

    check-cast v2, Lqfv;

    iget v5, v2, Lqfv;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lqfv;->a:I

    iput v4, v2, Lqfv;->n:F

    :cond_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-interface {p1, v2}, Lmmm;->a(I)Lmjq;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-wide v4, p1, Lmjq;->a:J

    long-to-float v2, v4

    iget-wide v4, p1, Lmjq;->b:J

    long-to-float p1, v4

    div-float/2addr v2, p1

    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_1d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1d
    iget-object p1, v1, Lqfu;->b:Lqux;

    check-cast p1, Lqfv;

    iget v4, p1, Lqfv;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p1, Lqfv;->a:I

    iput v2, p1, Lqfv;->o:F

    :cond_1e
    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqfv;

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_1f
    iget-object v0, v0, Lqen;->b:Lqux;

    check-cast v0, Lqer;

    sget-object v1, Lqer;->O:Lqer;

    iput-object p1, v0, Lqer;->h:Lqfv;

    iget p1, v0, Lqer;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lqer;->a:I

    return-void

    :cond_20
    sget-object p1, Lfak;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lqms;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfak;->b:Lqen;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v0, v0, Lqen;->b:Lqux;

    check-cast v0, Lqer;

    sget-object v1, Lqer;->O:Lqer;

    iput-object p1, v0, Lqer;->o:Lqms;

    iget p1, v0, Lqer;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lqer;->a:I

    return-void

    :cond_1
    sget-object p1, Lfak;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfak;->b:Lqen;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v0, v0, Lqen;->b:Lqux;

    check-cast v0, Lqer;

    sget-object v1, Lqer;->O:Lqer;

    iget v1, v0, Lqer;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqer;->a:I

    iput-boolean p1, v0, Lqer;->i:Z

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lfak;->b:Lqen;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v0, v0, Lqen;->b:Lqux;

    check-cast v0, Lqer;

    sget-object v1, Lqer;->O:Lqer;

    iget v1, v0, Lqer;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqer;->a:I

    iput p1, v0, Lqer;->f:F

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lfak;->b:Lqen;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v0, v0, Lqen;->b:Lqux;

    check-cast v0, Lqer;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lqer;->O:Lqer;

    if-eqz p1, :cond_1

    iput v1, v0, Lqer;->E:I

    iget p1, v0, Lqer;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lqer;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lfak;->b:Lqen;

    iget-boolean v1, v0, Lqus;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :goto_0
    iget-object v0, v0, Lqen;->b:Lqux;

    check-cast v0, Lqer;

    sget-object v1, Lqer;->O:Lqer;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lqer;->k:I

    iget p1, v0, Lqer;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lqer;->a:I

    return-void
.end method
