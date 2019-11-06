.class public final Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 0

    return-void
.end method
