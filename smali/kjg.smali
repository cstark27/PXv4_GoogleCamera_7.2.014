.class final Lkjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lkji;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjg;->a:Lkji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lkjg;->a:Lkji;

    iget p2, p1, Lkji;->c:I

    if-eq p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Lkji;->b:I

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    :goto_0
    iput p4, p1, Lkji;->b:I

    iput p5, p1, Lkji;->c:I

    return-void
.end method
