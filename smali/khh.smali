.class public final Lkhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lkoz;


# direct methods
.method public constructor <init>(Lkoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmbf;->a()V

    iput-object p1, p0, Lkhh;->d:Lkoz;

    const v0, 0x7f0b0073

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkhh;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkhh;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01be

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    const v0, 0x7f0b01bd

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkhh;->c:Landroid/view/View;

    return-void
.end method
