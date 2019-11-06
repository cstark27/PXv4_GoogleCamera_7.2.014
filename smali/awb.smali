.class final Lawb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lala;

.field public final b:Ljava/util/List;

.field public final c:Lako;

.field public d:Z

.field public e:Lavy;

.field public f:Z

.field public g:Lavy;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lavy;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Laov;

.field private o:Z

.field private p:Lakl;


# direct methods
.method public constructor <init>(Lajy;Lala;IILalr;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Lajy;->a:Laov;

    invoke-virtual {p1}, Lajy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v1

    invoke-virtual {p1}, Lajy;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object p1

    invoke-virtual {p1}, Lako;->e()Lakl;

    move-result-object p1

    sget-object v2, Lano;->a:Lano;

    invoke-static {v2}, Layf;->b(Lano;)Layf;

    move-result-object v2

    invoke-virtual {v2}, Laxy;->j()Laxy;

    move-result-object v2

    check-cast v2, Layf;

    invoke-virtual {v2}, Laxy;->i()Laxy;

    move-result-object v2

    check-cast v2, Layf;

    invoke-virtual {v2, p3, p4}, Laxy;->b(II)Laxy;

    move-result-object p3

    invoke-virtual {p1, p3}, Lakl;->a(Laxy;)Lakl;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lawb;->b:Ljava/util/List;

    iput-object v1, p0, Lawb;->c:Lako;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lawa;

    invoke-direct {v1, p0}, Lawa;-><init>(Lawb;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lawb;->n:Laov;

    iput-object p3, p0, Lawb;->m:Landroid/os/Handler;

    iput-object p1, p0, Lawb;->p:Lakl;

    iput-object p2, p0, Lawb;->a:Lala;

    invoke-virtual {p0, p5, p6}, Lawb;->a(Lalr;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lawb;->a:Lala;

    check-cast v0, Lale;

    iget-object v0, v0, Lale;->g:Lalc;

    iget v0, v0, Lalc;->c:I

    return v0
.end method

.method final a(Lalr;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    invoke-static {p2}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lawb;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lawb;->p:Lakl;

    new-instance v1, Layf;

    invoke-direct {v1}, Layf;-><init>()V

    invoke-virtual {v1, p1}, Laxy;->a(Lalr;)Laxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl;->a(Laxy;)Lakl;

    move-result-object p1

    iput-object p1, p0, Lawb;->p:Lakl;

    invoke-static {p2}, Lazw;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lawb;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lawb;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lawb;->l:I

    return-void
.end method

.method final a(Lavy;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawb;->o:Z

    iget-boolean v0, p0, Lawb;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawb;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lawb;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lavy;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lawb;->d()V

    iget-object v0, p0, Lawb;->e:Lavy;

    iput-object p1, p0, Lawb;->e:Lavy;

    iget-object p1, p0, Lawb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lawb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavz;

    invoke-interface {v2}, Lavz;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lawb;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    invoke-virtual {p0}, Lawb;->c()V

    return-void

    :cond_3
    iput-object p1, p0, Lawb;->i:Lavy;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawb;->d:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lawb;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lawb;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lawb;->i:Lavy;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawb;->o:Z

    iget-object v0, p0, Lawb;->a:Lala;

    check-cast v0, Lale;

    iget-object v1, v0, Lale;->g:Lalc;

    iget v2, v1, Lalc;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    nop

    iget v0, v0, Lale;->f:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lalc;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    iget v3, v0, Lalb;->i:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lawb;->a:Lala;

    invoke-interface {v2}, Lala;->a()V

    new-instance v2, Lavy;

    iget-object v4, p0, Lawb;->m:Landroid/os/Handler;

    iget-object v5, p0, Lawb;->a:Lala;

    check-cast v5, Lale;

    iget v5, v5, Lale;->f:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lavy;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lawb;->g:Lavy;

    iget-object v0, p0, Lawb;->p:Lakl;

    new-instance v1, Lazh;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lazh;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Layf;->b(Lalj;)Layf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    iget-object v1, p0, Lawb;->a:Lala;

    invoke-virtual {v0, v1}, Lakl;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lawb;->g:Lavy;

    invoke-virtual {v0, v1}, Lakl;->a(Lays;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lawb;->i:Lavy;

    invoke-virtual {p0, v0}, Lawb;->a(Lavy;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lawb;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawb;->n:Laov;

    invoke-interface {v1, v0}, Laov;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lawb;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
