.class public final Lvx;
.super Lky;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lky;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvx;->b:I

    const v0, 0x800013

    iput v0, p0, Lvx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lvx;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lky;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lvx;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lky;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lvx;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lvx;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lvx;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lvx;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lvx;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lky;)V
    .locals 0

    invoke-direct {p0, p1}, Lky;-><init>(Lky;)V

    const/4 p1, 0x0

    iput p1, p0, Lvx;->b:I

    return-void
.end method

.method public constructor <init>(Lvx;)V
    .locals 1

    invoke-direct {p0, p1}, Lky;-><init>(Lky;)V

    const/4 v0, 0x0

    iput v0, p0, Lvx;->b:I

    iget p1, p1, Lvx;->b:I

    iput p1, p0, Lvx;->b:I

    return-void
.end method
