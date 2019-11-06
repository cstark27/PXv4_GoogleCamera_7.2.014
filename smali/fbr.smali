.class public final Lfbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final c:Lgwh;

.field public final d:Lild;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:I

.field public final h:Lihp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewMgr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjx;Lgwh;Lild;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfbq;

    invoke-direct {v0, p0}, Lfbq;-><init>(Lfbr;)V

    iput-object v0, p0, Lfbr;->h:Lihp;

    iput-object p2, p0, Lfbr;->c:Lgwh;

    iput-object p3, p0, Lfbr;->d:Lild;

    invoke-interface {p1}, Lbjx;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    const p2, 0x7f0b016d

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lfbr;->e:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfbr;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method
