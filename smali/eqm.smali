.class public final Leqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laic;


# instance fields
.field public final synthetic a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leqm;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    iget-object v0, p0, Leqm;->a:Lerc;

    iget-object v1, v0, Lerc;->l:Lidd;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lidd;->b:Laio;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lidd;->f:Lajl;

    new-instance v2, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v1}, Lajl;->d()Lajs;

    move-result-object v3

    invoke-virtual {v3}, Lajs;->a()I

    move-result v3

    invoke-virtual {v1}, Lajl;->d()Lajs;

    move-result-object v4

    invoke-virtual {v4}, Lajs;->b()I

    move-result v4

    iget v1, v1, Lajl;->m:I

    invoke-static {v1}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v2, v0, Lerc;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object p1, p0, Leqm;->a:Lerc;

    iget-object p1, p1, Lerc;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Leql;

    invoke-direct {v0, p0}, Leql;-><init>(Leqm;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Leqm;->a:Lerc;

    iget-object v0, p1, Lerc;->k:Landroid/os/Handler;

    iget-object v1, p1, Lerc;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lerc;->k:Landroid/os/Handler;

    iget-object v1, p1, Lerc;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v0, p1, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p1, Lerc;->n:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lerc;->o:Landroid/widget/TextView;

    const v3, 0x7f130343

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lerc;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lerc;->s:Lkzg;

    invoke-virtual {v0}, Lkzg;->a()V

    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    iput-object v0, p1, Lerc;->p:Lkze;

    iget-object v0, p1, Lerc;->t:Lidf;

    iget-object v3, p1, Lerc;->l:Lidd;

    invoke-virtual {v3}, Lidd;->d()Lajs;

    move-result-object v3

    invoke-virtual {v3}, Lajs;->a()I

    move-result v3

    iget-object v4, p1, Lerc;->l:Lidd;

    invoke-virtual {v4}, Lidd;->d()Lajs;

    move-result-object v4

    invoke-virtual {v4}, Lajs;->b()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lidf;->e:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit16 v5, v5, 0x140

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget v7, v0, Lidf;->f:I

    double-to-int v5, v5

    invoke-static {v7, v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StartTracker(II)V

    sget-object v5, Lkzi;->a:[F

    iget-object v6, v0, Lidf;->a:[F

    invoke-static {v5, v6}, Lkzi;->a([F[F)V

    iget-object v5, v0, Lidf;->c:[F

    aput v2, v5, v1

    const/4 v6, 0x1

    aput v2, v5, v6

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lidf;->b:[F

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    aput v5, v2, v1

    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lidf;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;->reset()V

    new-instance v0, Lide;

    iget-object v1, p1, Lerc;->t:Lidf;

    iget-object v2, p1, Lerc;->w:Lkzh;

    iget-object v3, p1, Lerc;->p:Lkze;

    iget-object v4, p1, Lerc;->s:Lkzg;

    invoke-direct {v0, v1, v2, v3, v4}, Lide;-><init>(Lidf;Lkzh;Lkze;Lkzg;)V

    iput-object v0, p1, Lerc;->x:Lide;

    iget-object v0, p1, Lerc;->w:Lkzh;

    invoke-virtual {v0}, Lkzh;->c()V

    const/4 v0, 0x3

    iput v0, p1, Lerc;->G:I

    iget-object p1, p1, Lerc;->f:Ljvi;

    invoke-virtual {p1}, Liyo;->r()V

    iget-object p1, p0, Leqm;->a:Lerc;

    iget-object p1, p1, Lerc;->q:Ljwo;

    invoke-virtual {p1}, Ljwo;->d()V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lerc;->b:Ljava/lang/String;

    const-string v0, "onPictureTaken called after camera released"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
