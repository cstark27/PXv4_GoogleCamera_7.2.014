.class public final Lyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyv;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Lyt;->b:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lyt;->b:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lyt;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lyt;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lyt;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lyt;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lyt;->b:Landroidx/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lyt;->b:Landroidx/cardview/widget/CardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->c:Z

    return v0
.end method
