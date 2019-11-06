.class public final Legv;
.super Ladi;
.source "PG"


# instance fields
.field public final synthetic a:Legx;


# direct methods
.method public synthetic constructor <init>(Legx;)V
    .locals 0

    iput-object p1, p0, Legv;->a:Legx;

    invoke-direct {p0}, Ladi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Legv;->a:Legx;

    sget v1, Legx;->n:I

    iget-object v0, v0, Legx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lrfv;

    iget-object v1, p0, Legv;->a:Legx;

    sget v2, Legx;->n:I

    iget-object v1, v1, Legx;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrfv;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lrfv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lrfv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lrfv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f13008c

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrfv;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Legu;

    invoke-direct {v1, p0}, Legu;-><init>(Legv;)V

    invoke-virtual {v0, v1}, Lrfv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Legv;->a:Legx;

    iget-object v1, v1, Legx;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckm;

    invoke-virtual {p2}, Lcmo;->h()Lfet;

    move-result-object p2

    iget-object v1, p0, Legv;->a:Legx;

    iget-object v1, v1, Legx;->h:Landroid/content/Context;

    invoke-static {v1}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v1

    invoke-virtual {v1}, Lako;->f()Lakl;

    move-result-object v1

    iget-object v2, p2, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lakl;->a(Ljava/lang/Object;)V

    new-instance v2, Layf;

    invoke-direct {v2}, Layf;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Laxy;->b(Landroid/graphics/drawable/Drawable;)Laxy;

    move-result-object v2

    check-cast v2, Layf;

    new-instance v3, Lazg;

    iget-object v5, p2, Lfet;->d:Ljava/lang/String;

    iget-object v6, p2, Lfet;->f:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7, v4}, Lazg;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v3}, Laxy;->a(Lalj;)Laxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakl;->a(Laxy;)Lakl;

    move-result-object v1

    iget-object v2, p0, Legv;->a:Legx;

    iget-object v2, v2, Legx;->a:Legt;

    iget-object v3, p2, Lfet;->h:Landroid/net/Uri;

    :goto_0
    move-object v5, v2

    check-cast v5, Legh;

    iget-object v6, v5, Legh;->a:Legi;

    iget-object v6, v6, Legi;->i:Lbta;

    invoke-virtual {v6}, Lbta;->a()I

    move-result v6

    if-lt v4, v6, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Legh;->a:Legi;

    iget-object v6, v6, Legi;->i:Lbta;

    invoke-virtual {v6, v4}, Lbta;->a(I)Lbsz;

    move-result-object v6

    invoke-virtual {v6}, Lbsz;->a()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v6, v6, Lbsz;->a:Lckm;

    invoke-virtual {v6}, Lcmo;->h()Lfet;

    move-result-object v6

    iget-object v6, v6, Lfet;->h:Landroid/net/Uri;

    invoke-static {v6, v3}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v5, Legh;->a:Legi;

    iget-object v5, v5, Legi;->f:Leha;

    invoke-virtual {v5, v4}, Leha;->a(I)Lehe;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, v5, Lehe;->s:Lakl;

    invoke-virtual {v2}, Lakl;->a()Lakl;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object v2, v1, Lakl;->c:Lakl;

    :goto_2
    invoke-virtual {v1, v0}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Legv;->a:Legx;

    iget-object p1, p1, Legx;->k:Ljava/util/Map;

    iget-object v1, p2, Lfet;->h:Landroid/net/Uri;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lfet;->h:Landroid/net/Uri;

    return-object p1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Legv;->a:Legx;

    sget v1, Legx;->n:I

    iget-object v0, v0, Legx;->k:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Legv;->a:Legx;

    iget-object p1, p1, Legx;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Legv;->a:Legx;

    sget v1, Legx;->n:I

    iget-object v0, v0, Legx;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Legv;->a:Legx;

    sget v2, Legx;->n:I

    iget-object v1, v1, Legx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Legv;->a:Legx;

    iget-object v1, v1, Legx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lcmo;->h()Lfet;

    move-result-object v1

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method
