.class final Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lpdi;

.field private final synthetic b:Lpda;


# direct methods
.method public constructor <init>(Lpda;Lpdi;)V
    .locals 0

    iput-object p1, p0, Lpcx;->b:Lpda;

    iput-object p2, p0, Lpcx;->a:Lpdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpcx;->b:Lpda;

    invoke-virtual {p1}, Lpda;->c()Ltc;

    move-result-object p1

    invoke-virtual {p1}, Ltc;->m()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lpcx;->b:Lpda;

    iget-object v0, v0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lpcx;->b:Lpda;

    iget-object v1, p0, Lpcx;->a:Lpdi;

    invoke-virtual {v1, p1}, Lpdi;->c(I)Lpde;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpda;->a(Lpde;)V

    :cond_0
    return-void
.end method
