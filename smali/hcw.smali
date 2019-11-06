.class final Lhcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/Switch;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lkoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmbf;->a()V

    const v0, 0x7f0b00ab

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhcw;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b00aa

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lhcw;->b:Landroid/widget/Switch;

    const v0, 0x7f0b00a9

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhcw;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b00a8

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b00a7

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcw;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0276

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lhcw;->e:Landroid/widget/Button;

    return-void
.end method
