.class public final Lctv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leys;
.implements Leyu;
.implements Leyp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lguo;

.field public c:Lcue;

.field public d:Lcuh;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctv;->a:Ljava/util/List;

    iput-object p1, p0, Lctv;->b:Lguo;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lctv;->c:Lcue;

    if-eqz v0, :cond_0

    sget-object v1, Lcue;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcue;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcue;->a(I)V

    invoke-virtual {v0}, Lcue;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lctv;->c:Lcue;

    if-eqz v0, :cond_0

    sget-object v1, Lcue;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v0, Lcue;->g:I

    iget-object v1, v0, Lcue;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcue;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcue;->a(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lctv;->c:Lcue;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcue;->g:I

    iget-object v0, v0, Lcue;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
