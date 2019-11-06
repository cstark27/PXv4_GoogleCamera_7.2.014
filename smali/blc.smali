.class public final Lblc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbko;


# static fields
.field public static final a:J

.field private static final b:Lfer;


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lfet;

.field private final f:Lfer;

.field private final g:Liey;

.field private h:Lfef;

.field private final i:Lqqh;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lblc;->a:J

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    invoke-virtual {v0}, Lfeq;->a()Lfer;

    move-result-object v0

    sput-object v0, Lblc;->b:Lfer;

    return-void
.end method

.method public constructor <init>(Liey;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lblc;->j:Landroid/view/View;

    invoke-static/range {p4 .. p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lblc;->c:Landroid/view/LayoutInflater;

    invoke-static/range {p5 .. p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iput-object v1, v0, Lblc;->d:Landroid/content/res/Resources;

    invoke-static/range {p1 .. p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liey;

    iput-object v1, v0, Lblc;->g:Liey;

    new-instance v1, Lmjt;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lmjt;-><init>(II)V

    new-instance v7, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Lfee;

    invoke-direct {v2}, Lfee;-><init>()V

    invoke-virtual {v2}, Lfee;->b()V

    invoke-virtual {v2}, Lfee;->a()Lfef;

    move-result-object v2

    iput-object v2, v0, Lblc;->h:Lfef;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "simple_view_data"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v15, Lfet;

    sget-wide v3, Lblc;->a:J

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v12

    sget-object v16, Lfev;->a:Lfev;

    const-string v6, ""

    const-string v9, ""

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move v15, v1

    invoke-direct/range {v2 .. v17}, Lfet;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLpka;JILfev;Z)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lblc;->e:Lfet;

    sget-object v1, Lblc;->b:Lfer;

    iput-object v1, v0, Lblc;->f:Lfer;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, v0, Lblc;->i:Lqqh;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lblc;->j:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lblc;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lblc;->j:Landroid/view/View;

    const v1, 0x7f0b0164

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lblc;->j:Landroid/view/View;

    iget-object v1, p0, Lblc;->d:Landroid/content/res/Resources;

    const v2, 0x7f13004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lpka;Lbky;Lbkn;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lblc;->l()V

    iget-object p1, p0, Lblc;->j:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lblc;->i:Lqqh;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lblc;->i:Lqqh;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqqh;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p1, p0, Lblc;->j:Landroid/view/View;

    return-object p1
.end method

.method public final a()Lpka;
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfef;)V
    .locals 0

    iput-object p1, p0, Lblc;->h:Lfef;

    return-void
.end method

.method public final a(Lbld;Lbkq;)Z
    .locals 0

    iget-object p1, p0, Lblc;->g:Liey;

    invoke-interface {p1}, Liey;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)Lkmq;
    .locals 1

    new-instance p1, Lkmq;

    sget-object p2, Lpiy;->a:Lpiy;

    sget-object v0, Lkmp;->a:Lkmp;

    invoke-direct {p1, p2}, Lkmq;-><init>(Lpka;)V

    return-object p1
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lblc;->i:Lqqh;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lbko;
    .locals 0

    return-object p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e()Lmjt;
    .locals 1

    iget-object v0, p0, Lblc;->e:Lfet;

    invoke-virtual {v0}, Lfet;->f()Lmjt;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lblc;->e:Lfet;

    iget v0, v0, Lfet;->k:I

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Lfet;
    .locals 1

    iget-object v0, p0, Lblc;->e:Lfet;

    return-object v0
.end method

.method public final i()Lfer;
    .locals 1

    iget-object v0, p0, Lblc;->f:Lfer;

    return-object v0
.end method

.method public final j()Lfef;
    .locals 1

    iget-object v0, p0, Lblc;->h:Lfef;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
