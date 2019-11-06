.class final Lpcr;
.super Ltc;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic t:Lpda;


# direct methods
.method public constructor <init>(Lpda;II)V
    .locals 0

    iput-object p1, p0, Lpcr;->t:Lpda;

    iput p3, p0, Lpcr;->a:I

    invoke-direct {p0, p2}, Ltc;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lva;[I)V
    .locals 3

    iget p1, p0, Lpcr;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpcr;->t:Lpda;

    sget v2, Lpda;->ac:I

    iget-object p1, p1, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lpcr;->t:Lpda;

    iget-object p1, p1, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lpcr;->t:Lpda;

    sget v2, Lpda;->ac:I

    iget-object p1, p1, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lpcr;->t:Lpda;

    iget-object p1, p1, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
