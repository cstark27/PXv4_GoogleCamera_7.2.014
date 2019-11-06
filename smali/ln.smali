.class final Lln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje;


# instance fields
.field private final synthetic a:Lmd;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 0

    iput-object p1, p0, Lln;->a:Lmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lju;)Lju;
    .locals 9

    invoke-virtual {p2}, Lju;->b()I

    move-result v0

    iget-object v1, p0, Lln;->a:Lmd;

    iget-object v2, v1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    move v5, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    nop

    move v5, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v4, v1, Lmd;->u:Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lmd;->u:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lmd;->v:Landroid/graphics/Rect;

    :goto_1
    iget-object v4, v1, Lmd;->u:Landroid/graphics/Rect;

    iget-object v6, v1, Lmd;->v:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v1, Lmd;->l:Landroid/view/ViewGroup;

    invoke-static {v7, v4, v6}, Lwl;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v4, v6, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    nop

    const/4 v4, 0x0

    :goto_2
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v4, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v1, Lmd;->m:Landroid/view/View;

    if-nez v4, :cond_4

    new-instance v4, Landroid/view/View;

    iget-object v6, v1, Lmd;->c:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lmd;->m:Landroid/view/View;

    iget-object v4, v1, Lmd;->m:Landroid/view/View;

    iget-object v6, v1, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060007

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Lmd;->l:Landroid/view/ViewGroup;

    iget-object v6, v1, Lmd;->m:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v0, :cond_5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v1, Lmd;->m:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    nop

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v6, v1, Lmd;->m:Landroid/view/View;

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    nop

    const/4 v5, 0x0

    :goto_5
    iget-boolean v6, v1, Lmd;->o:Z

    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    move v6, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move v6, v5

    move v5, v0

    :goto_6
    if-eqz v4, :cond_9

    iget-object v4, v1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_9
    goto :goto_7

    :cond_a
    move v5, v0

    const/4 v6, 0x0

    :goto_7
    iget-object v1, v1, Lmd;->m:Landroid/view/View;

    if-eqz v1, :cond_c

    if-nez v6, :cond_b

    const/16 v3, 0x8

    goto :goto_8

    :cond_b
    nop

    nop

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eq v0, v5, :cond_d

    invoke-virtual {p2}, Lju;->a()I

    move-result v0

    invoke-virtual {p2}, Lju;->c()I

    move-result v1

    invoke-virtual {p2}, Lju;->d()I

    move-result v2

    invoke-virtual {p2, v0, v5, v1, v2}, Lju;->a(IIII)Lju;

    move-result-object p2

    goto :goto_9

    :cond_d
    nop

    :goto_9
    invoke-static {p1, p2}, Ljm;->a(Landroid/view/View;Lju;)Lju;

    move-result-object p1

    return-object p1
.end method
