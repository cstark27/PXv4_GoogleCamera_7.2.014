.class public final Ljvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljvu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkoz;->a(Landroid/view/View;)Lkoz;

    move-result-object p1

    const v0, 0x7f0b016d

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Ljvu;

    invoke-direct {v0, p1}, Ljvu;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lknk;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljvu;

    iput-object p1, p0, Ljvv;->a:Ljvu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvu;

    invoke-virtual {v0, p1}, Ljvu;->a(I)V

    return-void
.end method

.method public final a(Ljvt;)V
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvu;

    iput-object p1, v0, Ljvu;->b:Ljvt;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvu;

    invoke-virtual {v0}, Ljvu;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljvv;->a:Ljvu;

    invoke-virtual {v0}, Ljvu;->c()V

    return-void
.end method
