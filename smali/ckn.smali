.class public final Lckn;
.super Lclp;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lfer;

.field private static final l:Lfer;


# instance fields
.field public a:Lpka;

.field private final m:Lhxo;

.field private final n:Lihm;

.field private final o:Ljcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckn;->j:Ljava/lang/String;

    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    sget-object v1, Lfep;->k:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->d:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    sget-object v1, Lfep;->f:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    invoke-virtual {v0}, Lfeq;->a()Lfer;

    move-result-object v0

    sput-object v0, Lckn;->k:Lfer;

    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    sget-object v1, Lfep;->h:Lfep;

    invoke-virtual {v0, v1}, Lfeq;->a(Lfep;)V

    invoke-virtual {v0}, Lfeq;->a()Lfer;

    move-result-object v0

    sput-object v0, Lckn;->l:Lfer;

    return-void
.end method

.method public constructor <init>(Lhxo;Lihm;Landroid/content/Context;Lclw;Lcko;Ljcm;)V
    .locals 1

    invoke-virtual {p5}, Lcko;->c()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lckn;->k:Lfer;

    goto :goto_0

    :cond_0
    sget-object v0, Lckn;->l:Lfer;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lclp;-><init>(Landroid/content/Context;Lclw;Lfet;Lfer;)V

    sget-object p3, Lpiy;->a:Lpiy;

    iput-object p3, p0, Lckn;->a:Lpka;

    iput-object p1, p0, Lckn;->m:Lhxo;

    iput-object p2, p0, Lckn;->n:Lihm;

    iput-object p6, p0, Lckn;->o:Ljcm;

    return-void
.end method

.method private final a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget-object p1, Lckn;->j:Ljava/lang/String;

    const-string v0, "updateView was called with a view that has no burst view!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lclp;->g:Lfer;

    invoke-virtual {v1}, Lfer;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckn;->e:Lfet;

    check-cast v1, Lcko;

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    iget-object v2, p0, Lckn;->o:Ljcm;

    invoke-static {v1, v0, v2}, Lckn;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljcm;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lckn;->e:Lfet;

    check-cast v1, Lcko;

    invoke-virtual {v1}, Lcko;->a()Lbko;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v1

    invoke-direct {p0, v1}, Lckn;->b(Lfet;)Lakl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    :cond_2
    :goto_0
    iget-object v0, p0, Lclp;->g:Lfer;

    invoke-virtual {v0}, Lfer;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a(Z)V

    return-void
.end method

.method private final b(Lfet;)Lakl;
    .locals 3

    iget-object v0, p0, Lckn;->d:Lclw;

    invoke-static {p1}, Lckn;->a(Lfet;)Lalj;

    move-result-object v1

    iget-object v2, p0, Lckn;->h:Lmjt;

    invoke-virtual {v0, v1, v2}, Lclw;->a(Lalj;Lmjt;)Layf;

    move-result-object v0

    iget-object v1, p0, Lckn;->a:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lckn;->a:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavl;

    invoke-virtual {v1}, Lavl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy;->b(Landroid/graphics/drawable/Drawable;)Laxy;

    :cond_0
    iget-object v1, p0, Lckn;->d:Lclw;

    invoke-virtual {v1}, Lclw;->c()Lakl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lakl;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpka;Lbky;Lbkn;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lckn;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object p1, p3

    goto :goto_0

    :cond_1
    nop

    move-object p1, p3

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lckn;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0047

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const p2, 0x7f0b0164

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1}, Lckn;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    iget-object p2, p0, Lclp;->g:Lfer;

    invoke-virtual {p2}, Lfer;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lckn;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130212

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lckn;->e:Lfet;

    check-cast p2, Lcko;

    invoke-virtual {p2}, Lcko;->c()I

    move-result p2

    iget-object p3, p0, Lckn;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    sget-object v1, Lckn;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lckn;->e:Lfet;

    check-cast v2, Lcko;

    iget-object v2, v2, Lfet;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const p2, 0x7f130089

    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lckn;->i:Lqqh;

    iget-object p3, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lqqh;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lclp;->a(Landroid/view/View;)V

    iget-object v0, p0, Lckn;->c:Landroid/content/Context;

    invoke-static {v0}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0, p1}, Lako;->a(Landroid/view/View;)V

    iget-object p1, p0, Lckn;->a:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lckn;->a:Lpka;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbld;Lbkq;)Z
    .locals 1

    iget-object v0, p0, Lclp;->g:Lfer;

    invoke-virtual {v0}, Lfer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lddt;

    iget-object p1, p1, Lddt;->a:Lddv;

    iget-object p1, p1, Lddv;->d:Lbkj;

    invoke-interface {p1, p2}, Lbkj;->b(Lbkq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Lkmq;
    .locals 3

    iget-object v0, p0, Lckn;->e:Lfet;

    check-cast v0, Lcko;

    invoke-virtual {v0}, Lcko;->a()Lbko;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lckn;->j:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lckn;->o:Ljcm;

    iget-object p2, p0, Lckn;->e:Lfet;

    check-cast p2, Lcko;

    iget-object p2, p2, Lfet;->h:Landroid/net/Uri;

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

    invoke-static {p1}, Lkmb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_0
    sget-object p1, Lckn;->j:Ljava/lang/String;

    const-string p2, "no placeholder in storage either"

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    invoke-direct {p0, v0}, Lckn;->b(Lfet;)Lakl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakl;->a(II)Laxz;

    move-result-object p1

    invoke-interface {p1}, Laxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkmb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lckn;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading thumbnail: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_2
    new-instance p1, Lkmq;

    invoke-static {v1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p2

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-direct {p1, p2}, Lkmq;-><init>(Lpka;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lckn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-nez v0, :cond_0

    sget-object p1, Lckn;->j:Ljava/lang/String;

    const-string v0, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    invoke-direct {p0, p1}, Lckn;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    return-void
.end method

.method public final c()Z
    .locals 9

    iget-object v0, p0, Lckn;->e:Lfet;

    check-cast v0, Lcko;

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    invoke-interface {v1}, Lbko;->c()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lckn;->e:Lfet;

    check-cast v1, Lcko;

    iget-object v1, v1, Lfet;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcko;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcko;->b(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcko;->c(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcko;->d(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcko;->e(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lclp;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lbko;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lckn;->g:Lfer;

    invoke-virtual {v0}, Lfer;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lckn;->n()Lcko;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcko;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lqdv;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v2, Lcko;->a:Ljava/util/List;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckm;

    invoke-virtual {v6}, Lckm;->l()Lckm;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lqdv;->c(Z)V

    new-instance v19, Lcko;

    invoke-static {v0}, Lcko;->c(Ljava/util/List;)J

    move-result-wide v4

    iget-object v6, v2, Lfet;->c:Ljava/lang/String;

    iget-object v7, v2, Lfet;->d:Ljava/lang/String;

    iget-object v8, v2, Lfet;->e:Ljava/util/Date;

    iget-object v9, v2, Lfet;->f:Ljava/util/Date;

    iget-object v10, v2, Lfet;->g:Ljava/lang/String;

    sget-object v11, Lpiy;->a:Lpiy;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lfet;->f()Lmjt;

    move-result-object v13

    iget-wide v14, v2, Lfet;->j:J

    iget v3, v2, Lfet;->k:I

    iget-object v2, v2, Lfet;->l:Lfev;

    move/from16 v16, v3

    move-object/from16 v3, v19

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcko;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lpka;ZLmjt;JILfev;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_2
    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lckn;

    iget-object v4, v1, Lckn;->m:Lhxo;

    iget-object v5, v1, Lckn;->n:Lihm;

    iget-object v6, v1, Lckn;->c:Landroid/content/Context;

    iget-object v7, v1, Lckn;->d:Lclw;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcko;

    iget-object v9, v1, Lckn;->o:Ljcm;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lckn;-><init>(Lhxo;Lihm;Landroid/content/Context;Lclw;Lcko;Ljcm;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-object v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lckn;->e:Lfet;

    check-cast v0, Lcko;

    invoke-virtual {v0}, Lcko;->c()I

    move-result v0

    return v0
.end method

.method public final m()Lckm;
    .locals 1

    iget-object v0, p0, Lckn;->e:Lfet;

    check-cast v0, Lcko;

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcko;->b(Ljava/util/List;)Lckm;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcko;
    .locals 1

    iget-object v0, p0, Lckn;->e:Lfet;

    check-cast v0, Lcko;

    return-object v0
.end method
