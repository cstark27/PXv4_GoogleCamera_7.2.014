.class public final Lcmm;
.super Lclp;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lfer;

.field private static final l:Lfer;

.field private static final m:Lfer;

.field private static final n:Lfer;


# instance fields
.field public a:Lpka;

.field private final o:Lcmn;

.field private final p:Ljcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmm;->j:Ljava/lang/String;

    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    sget-object v1, Lfep;->b:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->d:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->f:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->g:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->a:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->i:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->l:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    invoke-virtual {v0}, Lfeq;->a()Lfer;

    move-result-object v0

    sput-object v0, Lcmm;->k:Lfer;

    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    sget-object v1, Lfep;->c:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->b:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->d:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->f:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->g:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->a:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->i:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    invoke-virtual {v0}, Lfeq;->a()Lfer;

    move-result-object v0

    sput-object v0, Lcmm;->l:Lfer;

    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    sget-object v1, Lfep;->h:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->d:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    invoke-virtual {v0}, Lfeq;->a()Lfer;

    move-result-object v0

    sput-object v0, Lcmm;->m:Lfer;

    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    sget-object v1, Lfep;->h:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    invoke-virtual {v0}, Lfeq;->a()Lfer;

    move-result-object v0

    sput-object v0, Lcmm;->n:Lfer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclw;Lfet;Lcmn;Ljcm;)V
    .locals 2

    iget-boolean v0, p3, Lfet;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lfet;->d:Ljava/lang/String;

    invoke-static {v0}, Lneg;->a(Ljava/lang/String;)Lneg;

    move-result-object v0

    sget-object v1, Lneg;->b:Lneg;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcmm;->l:Lfer;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmm;->k:Lfer;

    goto :goto_0

    :cond_1
    iget-boolean v0, p3, Lfet;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcmm;->m:Lfer;

    goto :goto_0

    :cond_2
    sget-object v0, Lcmm;->n:Lfer;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lclp;-><init>(Landroid/content/Context;Lclw;Lfet;Lfer;)V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lcmm;->a:Lpka;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmn;

    iput-object p1, p0, Lcmm;->o:Lcmn;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcm;

    iput-object p1, p0, Lcmm;->p:Ljcm;

    return-void
.end method

.method private final a(Landroid/net/Uri;)Lakl;
    .locals 5

    iget-object v0, p0, Lcmm;->d:Lclw;

    iget-object v1, p0, Lcmm;->e:Lfet;

    invoke-static {v1}, Lcmm;->a(Lfet;)Lalj;

    move-result-object v1

    iget-object v2, v0, Lclw;->b:Lmjt;

    iget v0, v0, Lclw;->c:I

    int-to-double v3, v0

    invoke-static {}, Lclw;->a()Lmjt;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lclw;->a(Lmjt;DLmjt;)Lmjt;

    move-result-object v0

    new-instance v2, Layf;

    invoke-direct {v2}, Layf;-><init>()V

    invoke-virtual {v2, v1}, Laxy;->a(Lalj;)Laxy;

    move-result-object v1

    check-cast v1, Layf;

    sget v2, Lclw;->a:I

    invoke-virtual {v1, v2}, Laxy;->a(I)Laxy;

    move-result-object v1

    check-cast v1, Layf;

    invoke-virtual {v1}, Laxy;->c()Laxy;

    move-result-object v1

    check-cast v1, Layf;

    iget v2, v0, Lmjt;->a:I

    iget v0, v0, Lmjt;->b:I

    invoke-virtual {v1, v2, v0}, Laxy;->b(II)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    invoke-virtual {v0}, Laxy;->f()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    iget-object v1, p0, Lcmm;->d:Lclw;

    invoke-virtual {v1}, Lclw;->c()Lakl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakl;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lmjt;JZLpka;)Lfet;
    .locals 19

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lfes;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lfes;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lfeu;->a(Ljava/util/Date;)Lfeu;

    move-result-object v1

    check-cast v1, Lfes;

    invoke-virtual {v1, v0}, Lfeu;->b(Ljava/util/Date;)Lfeu;

    move-result-object v0

    check-cast v0, Lfes;

    move-object/from16 v1, p1

    iput-object v1, v0, Lfeu;->i:Lmjt;

    invoke-virtual {v0}, Lfeu;->b()Lfeu;

    move-result-object v0

    check-cast v0, Lfes;

    move/from16 v1, p4

    iput-boolean v1, v0, Lfeu;->m:Z

    invoke-virtual/range {p5 .. p5}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfeu;->a(J)Lfeu;

    :goto_0
    new-instance v1, Lfet;

    iget-wide v4, v0, Lfeu;->b:J

    iget-object v6, v0, Lfeu;->c:Ljava/lang/String;

    iget-object v7, v0, Lfeu;->d:Ljava/lang/String;

    iget-object v8, v0, Lfeu;->e:Ljava/util/Date;

    iget-object v9, v0, Lfeu;->f:Ljava/util/Date;

    iget-object v10, v0, Lfeu;->g:Ljava/lang/String;

    iget-object v11, v0, Lfeu;->a:Landroid/net/Uri;

    iget-boolean v12, v0, Lfeu;->h:Z

    iget-object v2, v0, Lfeu;->i:Lmjt;

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lfeu;->l:Lfev;

    iget-boolean v0, v0, Lfeu;->m:Z

    move-object v3, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lfet;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLpka;JILfev;Z)V

    return-object v1
.end method

.method private final b(Landroid/net/Uri;)Lakl;
    .locals 3

    iget-object v0, p0, Lcmm;->d:Lclw;

    iget-object v1, p0, Lcmm;->e:Lfet;

    invoke-static {v1}, Lcmm;->a(Lfet;)Lalj;

    move-result-object v1

    iget-object v2, p0, Lcmm;->h:Lmjt;

    invoke-virtual {v0, v1, v2}, Lclw;->a(Lalj;Lmjt;)Layf;

    move-result-object v0

    iget-object v1, p0, Lcmm;->e:Lfet;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfet;->d:Ljava/lang/String;

    invoke-static {v1}, Lneg;->a(Ljava/lang/String;)Lneg;

    move-result-object v1

    sget-object v2, Lneg;->b:Lneg;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Laxy;->e()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    :cond_0
    iget-object v1, p0, Lcmm;->a:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmm;->a:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavl;

    invoke-virtual {v1}, Lavl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy;->b(Landroid/graphics/drawable/Drawable;)Laxy;

    iget-object v1, p0, Lcmm;->d:Lclw;

    invoke-virtual {v1}, Lclw;->c()Lakl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakl;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcmm;->d:Lclw;

    invoke-virtual {v1}, Lclw;->c()Lakl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    invoke-direct {p0, p1}, Lcmm;->a(Landroid/net/Uri;)Lakl;

    move-result-object v1

    iput-object v1, v0, Lakl;->c:Lakl;

    invoke-virtual {v0, p1}, Lakl;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpka;Lbky;Lbkn;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmm;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an ImageView!"

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object p1, p3

    goto :goto_0

    :cond_1
    nop

    move-object p1, p3

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcmm;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e009d

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const p3, 0x7f0b0164

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcmm;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v1, p0, Lclp;->g:Lfer;

    invoke-virtual {v1}, Lfer;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcmm;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f130212

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lclp;->f:Lfef;

    invoke-virtual {v1}, Lfef;->i()Z

    move-result v1

    const v2, 0x7f130282

    if-nez v1, :cond_7

    iget-object v1, p0, Lclp;->f:Lfef;

    invoke-virtual {v1}, Lfef;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lclp;->f:Lfef;

    invoke-virtual {v1}, Lfef;->k()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lclp;->f:Lfef;

    invoke-virtual {v1}, Lfef;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0x7f13033e

    goto :goto_2

    :cond_5
    const v2, 0x7f13029a

    goto :goto_2

    :cond_6
    const v2, 0x7f1302ab

    goto :goto_2

    :cond_7
    :goto_1
    nop

    :goto_2
    iget-object v1, p0, Lcmm;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v3, Lcmm;->b:Ljava/text/DateFormat;

    iget-object v4, p0, Lcmm;->e:Lfet;

    iget-object v4, v4, Lfet;->f:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lcmm;->i:Lqqh;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const p2, 0x7f0b01b1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :goto_4
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lcmm;->f:Lfef;

    invoke-virtual {p3}, Lfef;->k()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-object p1
.end method

.method public final a()Lpka;
    .locals 4

    invoke-super {p0}, Lclp;->a()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbla;

    iget-object v2, p0, Lcmm;->e:Lfet;

    iget-object v2, v2, Lfet;->d:Ljava/lang/String;

    invoke-static {v2}, Lneg;->a(Ljava/lang/String;)Lneg;

    move-result-object v2

    sget-object v3, Lneg;->c:Lneg;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcmm;->e:Lfet;

    iget-object v2, v2, Lfet;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lbla;->a(Lbla;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lclp;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcmm;->c:Landroid/content/Context;

    invoke-static {v0}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0, p1}, Lako;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcmm;->a:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lcmm;->a:Lpka;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbld;Lbkq;)Z
    .locals 0

    iget-object p2, p0, Lcmm;->f:Lfef;

    invoke-virtual {p2}, Lfef;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcmm;->e:Lfet;

    iget-object p2, p2, Lfet;->h:Landroid/net/Uri;

    check-cast p1, Lddt;

    iget-object p1, p1, Lddt;->a:Lddv;

    iget-object p1, p1, Lddv;->j:Ldeh;

    invoke-virtual {p1, p2}, Ldeh;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Lkmq;
    .locals 8

    iget-object v0, p0, Lclp;->e:Lfet;

    iget-object v1, p0, Lclp;->g:Lfer;

    invoke-virtual {v1}, Lfer;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcmm;->p:Ljcm;

    iget-object p2, v0, Lfet;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Ljcm;->b(Landroid/net/Uri;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavl;

    invoke-virtual {p1}, Lavl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Lkmq;

    invoke-static {p1}, Lkmb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-direct {p2, p1}, Lkmq;-><init>(Lpka;)V

    return-object p2

    :cond_0
    new-instance p1, Lkmq;

    sget-object p2, Lpiy;->a:Lpiy;

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-direct {p1, p2}, Lkmq;-><init>(Lpka;)V

    return-object p1

    :cond_1
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v1, v0, Lfet;->g:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object v1

    iget v1, v1, Lmjt;->a:I

    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object v2

    iget v2, v2, Lmjt;->b:I

    iget v3, v0, Lfet;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lknj;->a(IIIII)Landroid/graphics/Point;

    move-result-object p1

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_2

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object p2

    iget v2, p2, Lmjt;->a:I

    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object p2

    iget v3, p2, Lmjt;->b:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    const v1, 0x3f333333    # 0.7f

    mul-float p2, p2, v1

    float-to-int v4, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v5

    double-to-int v5, p1

    iget v6, v0, Lfet;->k:I

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lclu;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcmm;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to close the stream."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lkmq;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-direct {p2, p1}, Lkmq;-><init>(Lpka;)V

    return-object p2

    :catch_1
    move-exception p1

    sget-object p1, Lcmm;->j:Ljava/lang/String;

    iget-object p2, v0, Lfet;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "File not found:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkmq;

    sget-object p2, Lpiy;->a:Lpiy;

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-direct {p1, p2}, Lkmq;-><init>(Lpka;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclp;->g:Lfer;

    invoke-virtual {v0}, Lfer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmm;->e:Lfet;

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcmm;->p:Ljcm;

    invoke-static {v0, p1, v1}, Lcmm;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljcm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcmm;->e:Lfet;

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcmm;->a(Landroid/net/Uri;)Lakl;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    return-void

    :cond_1
    sget-object p1, Lcmm;->j:Ljava/lang/String;

    const-string v0, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclp;->g:Lfer;

    invoke-virtual {v0}, Lfer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmm;->e:Lfet;

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcmm;->p:Ljcm;

    invoke-static {v0, p1, v1}, Lcmm;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljcm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcmm;->e:Lfet;

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcmm;->b(Landroid/net/Uri;)Lakl;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    return-void

    :cond_1
    sget-object p1, Lcmm;->j:Ljava/lang/String;

    const-string v0, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcmm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcml;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcmm;->e:Lfet;

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
    .locals 6

    iget-object v0, p0, Lclp;->g:Lfer;

    invoke-virtual {v0}, Lfer;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmm;->p:Ljcm;

    iget-object v1, p0, Lcmm;->e:Lfet;

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljcm;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmm;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcmm;->o:Lcmn;

    iget-object v1, p0, Lcmm;->e:Lfet;

    iget-object v2, v1, Lfet;->h:Landroid/net/Uri;

    iget-boolean v3, v1, Lfet;->m:Z

    iget-wide v4, v1, Lfet;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcmn;->a(Landroid/net/Uri;ZLpka;)Lcmm;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcmm;->o:Lcmn;

    iget-object v1, p0, Lcmm;->e:Lfet;

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcmn;->a(Landroid/net/Uri;)Lcmm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclp;->g:Lfer;

    invoke-virtual {v0}, Lfer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmm;->e:Lfet;

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcmm;->p:Ljcm;

    invoke-static {v0, p1, v1}, Lcmm;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljcm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcmm;->e:Lfet;

    iget-object v1, v0, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object v0

    iget-object v2, p0, Lcmm;->d:Lclw;

    iget-object v3, p0, Lcmm;->e:Lfet;

    invoke-static {v3}, Lcmm;->a(Lfet;)Lalj;

    move-result-object v3

    iget v2, v2, Lclw;->d:I

    int-to-double v4, v2

    invoke-static {}, Lclw;->a()Lmjt;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lclw;->a(Lmjt;DLmjt;)Lmjt;

    move-result-object v0

    new-instance v2, Layf;

    invoke-direct {v2}, Layf;-><init>()V

    invoke-virtual {v2, v3}, Laxy;->a(Lalj;)Laxy;

    move-result-object v2

    check-cast v2, Layf;

    sget v3, Lclw;->a:I

    invoke-virtual {v2, v3}, Laxy;->a(I)Laxy;

    move-result-object v2

    check-cast v2, Layf;

    invoke-virtual {v2}, Laxy;->c()Laxy;

    move-result-object v2

    check-cast v2, Layf;

    iget v3, v0, Lmjt;->a:I

    iget v0, v0, Lmjt;->b:I

    invoke-virtual {v2, v3, v0}, Laxy;->b(II)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    invoke-virtual {v0}, Laxy;->f()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    iget-object v2, p0, Lcmm;->d:Lclw;

    invoke-virtual {v2}, Lclw;->c()Lakl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    invoke-direct {p0, v1}, Lcmm;->b(Landroid/net/Uri;)Lakl;

    move-result-object v2

    iput-object v2, v0, Lakl;->c:Lakl;

    invoke-virtual {v0, v1}, Lakl;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    return-void

    :cond_1
    sget-object p1, Lcmm;->j:Ljava/lang/String;

    const-string v0, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcmm;->e:Lfet;

    invoke-virtual {v0}, Lfet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PhotoItem: "

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
