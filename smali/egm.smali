.class public final Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# instance fields
.field private final synthetic a:Legx;


# direct methods
.method public constructor <init>(Legx;)V
    .locals 0

    iput-object p1, p0, Legm;->a:Legx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object p1, p0, Legm;->a:Legx;

    iget-object v0, p1, Legx;->b:Ljava/util/List;

    iget-object v1, p1, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lcmo;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Legx;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
