.class public abstract Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbko;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/text/DateFormat;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lclw;

.field public final e:Lfet;

.field public f:Lfef;

.field public final g:Lfer;

.field public h:Lmjt;

.field public i:Lqqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclp;->a:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lclp;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclw;Lfet;Lfer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lclp;->c:Landroid/content/Context;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclw;

    iput-object p1, p0, Lclp;->d:Lclw;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfet;

    iput-object p1, p0, Lclp;->e:Lfet;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer;

    iput-object p1, p0, Lclp;->g:Lfer;

    sget-object p1, Lfef;->a:Lfef;

    iput-object p1, p0, Lclp;->f:Lfef;

    iget-object p1, p2, Lclw;->b:Lmjt;

    iput-object p1, p0, Lclp;->h:Lmjt;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lclp;->i:Lqqh;

    return-void
.end method

.method public static a(Lbko;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbko;->h()Lfet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbko;->h()Lfet;

    move-result-object p0

    iget-object p0, p0, Lfet;->e:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected static final a(Lfet;)Lalj;
    .locals 4

    iget-object v0, p0, Lfet;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lfet;->f:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkot;->e(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    nop

    :goto_1
    new-instance v3, Lazg;

    iget p0, p0, Lfet;->k:I

    invoke-direct {v3, v0, v1, v2, p0}, Lazg;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Ljcm;)V
    .locals 0

    invoke-interface {p2, p0}, Ljcm;->b(Landroid/net/Uri;)Lpka;

    move-result-object p0

    invoke-virtual {p0}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavl;

    invoke-virtual {p0}, Lavl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p2, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget p0, Lclw;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()Lpka;
    .locals 6

    sget-object v0, Lclp;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    iget-object v1, p0, Lclp;->e:Lfet;

    iget-object v1, v1, Lfet;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbla;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lclp;->e()Lmjt;

    move-result-object v1

    iget v1, v1, Lmjt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lbla;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lclp;->e()Lmjt;

    move-result-object v1

    iget v1, v1, Lmjt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lbla;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lclp;->e:Lfet;

    iget-object v1, v1, Lfet;->g:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lbla;->a(ILjava/lang/Object;)V

    sget-object v1, Lclp;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lclp;->e:Lfet;

    iget-object v2, v2, Lfet;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lbla;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lclp;->e:Lfet;

    iget-wide v1, v1, Lfet;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbla;->a(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lclp;->e:Lfet;

    iget-object v1, v1, Lfet;->l:Lfev;

    sget-object v2, Lfev;->a:Lfev;

    invoke-virtual {v1, v2}, Lfev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lfev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbla;->a(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    new-instance v0, Lmjt;

    invoke-direct {v0, p1, p2}, Lmjt;-><init>(II)V

    iput-object v0, p0, Lclp;->h:Lmjt;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lclp;->a:Ljava/lang/String;

    const-string p2, "Suggested size was set to a zero area value!"

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lclp;->i:Lqqh;

    return-void
.end method

.method public final a(Lfef;)V
    .locals 0

    iput-object p1, p0, Lclp;->f:Lfef;

    return-void
.end method

.method public a(Lbld;Lbkq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lclp;->i:Lqqh;

    return-object v0
.end method

.method public c()Z
    .locals 8

    sget-object v0, Lclp;->a:Ljava/lang/String;

    iget-object v1, p0, Lclp;->e:Lfet;

    iget-object v1, v1, Lfet;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Deleting: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclp;->e:Lfet;

    iget-object v1, v1, Lfet;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_1

    invoke-static {}, Ljdz;->a()Ljcw;

    move-result-object v2

    invoke-interface {v2}, Ljcw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lclp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  fileParentPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lclp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public e()Lmjt;
    .locals 1

    iget-object v0, p0, Lclp;->e:Lfet;

    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lclp;->e:Lfet;

    iget v0, v0, Lfet;->k:I

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Lfet;
    .locals 1

    iget-object v0, p0, Lclp;->e:Lfet;

    return-object v0
.end method

.method public final i()Lfer;
    .locals 1

    iget-object v0, p0, Lclp;->g:Lfer;

    return-object v0
.end method

.method public final j()Lfef;
    .locals 1

    iget-object v0, p0, Lclp;->f:Lfef;

    return-object v0
.end method
