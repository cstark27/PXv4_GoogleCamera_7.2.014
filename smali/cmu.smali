.class public final Lcmu;
.super Lclp;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Lfer;


# instance fields
.field private final k:Lcmx;

.field private l:Lmjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmu;->a:Ljava/lang/String;

    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    sget-object v1, Lfep;->b:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->e:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->d:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->f:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->a:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->j:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    invoke-virtual {v0}, Lfeq;->a()Lfer;

    move-result-object v0

    sput-object v0, Lcmu;->j:Lfer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclw;Lcmv;Lcmx;)V
    .locals 1

    sget-object v0, Lcmu;->j:Lfer;

    invoke-direct {p0, p1, p2, p3, v0}, Lclp;-><init>(Landroid/content/Context;Lclw;Lfet;Lfer;)V

    iput-object p4, p0, Lcmu;->k:Lcmx;

    return-void
.end method

.method private static final e(Landroid/view/View;)Lcmt;
    .locals 1

    const v0, 0x7f0b0163

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcmt;

    if-eqz v0, :cond_0

    check-cast p0, Lcmt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lcmu;->f:Lfef;

    invoke-virtual {v0}, Lfef;->d()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcmu;->e:Lfet;

    check-cast v0, Lcmv;

    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object v0

    iget v0, v0, Lmjt;->a:I

    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Lcmu;->f:Lfef;

    invoke-virtual {v0}, Lfef;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcmu;->e:Lfet;

    check-cast v0, Lcmv;

    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object v0

    iget v0, v0, Lmjt;->b:I

    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lclp;->f:Lfef;

    invoke-virtual {v0}, Lfef;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lpka;Lbky;Lbkn;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcmu;->e(Landroid/view/View;)Lcmt;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    move-object p1, v0

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcmu;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0049

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0164

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b027d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0b01ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcmt;

    invoke-direct {v1, p2, v0}, Lcmt;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const p2, 0x7f0b0163

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcmt;->b:Landroid/widget/ImageView;

    new-instance v1, Lcms;

    invoke-direct {v1, p0, p3}, Lcms;-><init>(Lcmu;Lbkn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p0, Lcmu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcmu;->b:Ljava/text/DateFormat;

    iget-object v4, p0, Lcmu;->e:Lfet;

    check-cast v4, Lcmv;

    iget-object v4, v4, Lfet;->f:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1303cc

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget-object p3, Lcmu;->a:Ljava/lang/String;

    const-string v0, "getView called with a view that is not compatible with VideoItem."

    invoke-static {p3, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p3, p0, Lcmu;->i:Lqqh;

    iget-object p2, p2, Lcmt;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcmu;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final a()Lpka;
    .locals 7

    invoke-super {p0}, Lclp;->a()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbla;

    const/16 v2, 0x8

    iget-object v3, p0, Lcmu;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcmu;->e:Lfet;

    check-cast v5, Lcmv;

    iget-wide v5, v5, Lcmv;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lbla;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbla;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lclp;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcmu;->e(Landroid/view/View;)Lcmt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmu;->c:Landroid/content/Context;

    invoke-static {v0}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v0

    iget-object p1, p1, Lcmt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lako;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p1}, Lcmu;->e(Landroid/view/View;)Lcmt;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcmu;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcmu;->d:Lclw;

    invoke-virtual {p2}, Lclw;->b()Lakl;

    move-result-object p2

    iget-object v1, p0, Lcmu;->d:Lclw;

    iget-object v2, p0, Lcmu;->e:Lfet;

    invoke-static {v2}, Lcmu;->a(Lfet;)Lalj;

    move-result-object v2

    invoke-virtual {p0}, Lclp;->e()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lclw;->a(Lalj;Lmjt;)Layf;

    move-result-object v1

    invoke-virtual {p2, v1}, Lakl;->a(Laxy;)Lakl;

    move-result-object p2

    new-instance v1, Layf;

    invoke-direct {v1}, Layf;-><init>()V

    invoke-virtual {v1, v0}, Laxy;->b(Landroid/graphics/drawable/Drawable;)Laxy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lakl;->a(Laxy;)Lakl;

    move-result-object p2

    iget-object v0, p0, Lcmu;->e:Lfet;

    check-cast v0, Lcmv;

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lakl;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcmt;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    move-result-object p1

    invoke-virtual {p1}, Layj;->a()Laya;

    :cond_0
    return-void
.end method

.method public final b(II)Lkmq;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcmu;->d:Lclw;

    invoke-virtual {p1}, Lclw;->b()Lakl;

    move-result-object p1

    iget-object p2, p0, Lcmu;->d:Lclw;

    iget-object v0, p0, Lcmu;->e:Lfet;

    invoke-static {v0}, Lcmu;->a(Lfet;)Lalj;

    move-result-object v0

    invoke-virtual {p0}, Lclp;->e()Lmjt;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lclw;->a(Lalj;Lmjt;)Layf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lakl;->a(Laxy;)Lakl;

    move-result-object p1

    new-instance p2, Layf;

    invoke-direct {p2}, Layf;-><init>()V

    sget-object v0, Lavg;->a:Lalm;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Laxy;->a(Lalm;Ljava/lang/Object;)Laxy;

    move-result-object p2

    check-cast p2, Layf;

    invoke-virtual {p1, p2}, Lakl;->a(Laxy;)Lakl;

    move-result-object p1

    iget-object p2, p0, Lcmu;->e:Lfet;

    check-cast p2, Lcmv;

    iget-object p2, p2, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lakl;->a(Ljava/lang/Object;)V

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lakl;->a(II)Laxz;

    move-result-object p1

    invoke-interface {p1}, Laxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lkmq;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-direct {p2, p1}, Lkmq;-><init>(Lpka;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lcmu;->a:Ljava/lang/String;

    const-string p2, "Fails to generate thumbnail"

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkmq;

    sget-object p2, Lpiy;->a:Lpiy;

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-direct {p1, p2}, Lkmq;-><init>(Lpka;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcmu;->e(Landroid/view/View;)Lcmt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmu;->d:Lclw;

    invoke-virtual {v0}, Lclw;->b()Lakl;

    move-result-object v0

    iget-object v1, p0, Lcmu;->d:Lclw;

    iget-object v2, p0, Lcmu;->e:Lfet;

    invoke-static {v2}, Lcmu;->a(Lfet;)Lalj;

    move-result-object v2

    invoke-virtual {p0}, Lclp;->e()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lclw;->a(Lalj;Lmjt;)Layf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    iget-object v1, p0, Lcmu;->e:Lfet;

    check-cast v1, Lcmv;

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lakl;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcmt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcmu;->e(Landroid/view/View;)Lcmt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmu;->d:Lclw;

    invoke-virtual {v0}, Lclw;->b()Lakl;

    move-result-object v0

    iget-object v1, p0, Lcmu;->d:Lclw;

    iget-object v2, p0, Lcmu;->e:Lfet;

    invoke-static {v2}, Lcmu;->a(Lfet;)Lalj;

    move-result-object v2

    invoke-virtual {p0}, Lclp;->e()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lclw;->a(Lalj;Lmjt;)Layf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    iget-object v1, p0, Lcmu;->e:Lfet;

    check-cast v1, Lcmv;

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lakl;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcmt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    move-result-object p1

    invoke-virtual {p1}, Layj;->a()Laya;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcmu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcmr;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcmu;->e:Lfet;

    check-cast v2, Lcmv;

    iget-wide v2, v2, Lfet;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lclp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lbko;
    .locals 2

    iget-object v0, p0, Lcmu;->k:Lcmx;

    iget-object v1, p0, Lcmu;->e:Lfet;

    check-cast v1, Lcmv;

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcmx;->a(Landroid/net/Uri;)Lcmu;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e()Lmjt;
    .locals 4

    invoke-direct {p0}, Lcmu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcmu;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcmu;->l()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcmu;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcmu;->l()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcmu;->m()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcmu;->l:Lmjt;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Lmjt;->a:I

    if-ne v0, v3, :cond_3

    iget v2, v2, Lmjt;->b:I

    if-eq v1, v2, :cond_4

    :cond_3
    :goto_2
    new-instance v2, Lmjt;

    invoke-direct {v2, v0, v1}, Lmjt;-><init>(II)V

    iput-object v2, p0, Lcmu;->l:Lmjt;

    :cond_4
    iget-object v0, p0, Lcmu;->l:Lmjt;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcmu;->e:Lfet;

    check-cast v0, Lcmv;

    invoke-virtual {v0}, Lfet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VideoItem: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
