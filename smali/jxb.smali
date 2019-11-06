.class public final Ljxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljxc;

.field public final c:Landroid/view/View;

.field public final d:Ljxe;

.field public final e:Ljxe;

.field public final f:Ljxe;

.field public final g:Ljxa;

.field public final h:Ljxa;

.field public final i:Ljxa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljxb;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Ljxb;->c:Landroid/view/View;

    new-instance p1, Ljxe;

    invoke-direct {p1, p2}, Ljxe;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljxb;->d:Ljxe;

    new-instance p1, Ljxe;

    invoke-direct {p1, p2}, Ljxe;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljxb;->e:Ljxe;

    new-instance p1, Ljxa;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljxa;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljxb;->g:Ljxa;

    new-instance p1, Ljxa;

    invoke-direct {p1, p2, v0}, Ljxa;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljxb;->h:Ljxa;

    new-instance p1, Ljxe;

    invoke-direct {p1, p3}, Ljxe;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljxb;->f:Ljxe;

    new-instance p1, Ljxa;

    invoke-direct {p1, p3, v0}, Ljxa;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljxb;->i:Ljxa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljxb;->d:Ljxe;

    iget-object v1, p0, Ljxb;->b:Ljxc;

    iget-boolean v2, v1, Ljxc;->i:Z

    iput-boolean v2, v0, Ljxe;->b:Z

    iget-object v0, p0, Ljxb;->e:Ljxe;

    iput-boolean v2, v0, Ljxe;->b:Z

    iget-object v0, p0, Ljxb;->g:Ljxa;

    iput-boolean v2, v0, Ljxa;->b:Z

    iget-object v0, p0, Ljxb;->h:Ljxa;

    iput-boolean v2, v0, Ljxa;->b:Z

    iget-object v0, p0, Ljxb;->f:Ljxe;

    iput-boolean v2, v0, Ljxe;->b:Z

    iget-object v3, p0, Ljxb;->i:Ljxa;

    iput-boolean v2, v3, Ljxa;->b:Z

    iget-boolean v1, v1, Ljxc;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Ljxa;->a(I)V

    iget-object v0, p0, Ljxb;->i:Ljxa;

    iget-object v1, p0, Ljxb;->b:Ljxc;

    iget-boolean v1, v1, Ljxc;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Ljxa;->a(I)V

    iget-object v0, p0, Ljxb;->b:Ljxc;

    iget-object v1, p0, Ljxb;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljxc;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljxb;->d:Ljxe;

    iget-object v1, p0, Ljxb;->b:Ljxc;

    iget v2, v1, Ljxc;->a:I

    iput v2, v0, Ljxe;->a:I

    iget-object v0, p0, Ljxb;->e:Ljxe;

    iget v2, v1, Ljxc;->b:I

    iput v2, v0, Ljxe;->a:I

    iget-object v0, p0, Ljxb;->g:Ljxa;

    iget v2, v1, Ljxc;->c:I

    iput v2, v0, Ljxa;->a:I

    iget-object v0, p0, Ljxb;->h:Ljxa;

    iget v2, v1, Ljxc;->d:I

    iput v2, v0, Ljxa;->a:I

    iget-object v0, p0, Ljxb;->f:Ljxe;

    iget v2, v1, Ljxc;->e:I

    iput v2, v0, Ljxe;->a:I

    iget-object v0, p0, Ljxb;->i:Ljxa;

    iget v1, v1, Ljxc;->f:I

    iput v1, v0, Ljxa;->a:I

    iget-object v0, p0, Ljxb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Ljxc;)V
    .locals 0

    iput-object p1, p0, Ljxb;->b:Ljxc;

    invoke-virtual {p0}, Ljxb;->a()V

    iget-object p1, p0, Ljxb;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
