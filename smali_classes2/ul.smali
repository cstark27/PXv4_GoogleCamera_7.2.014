.class public Lul;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public c:Lvd;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lul;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lul;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lul;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lul;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lul;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lul;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lul;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lul;->f:Z

    return-void
.end method

.method public constructor <init>(Lul;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lul;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lul;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lul;->c:Lvd;

    invoke-virtual {v0}, Lvd;->m()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lul;->c:Lvd;

    invoke-virtual {v0}, Lvd;->t()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lul;->c:Lvd;

    invoke-virtual {v0}, Lvd;->c()I

    move-result v0

    return v0
.end method
