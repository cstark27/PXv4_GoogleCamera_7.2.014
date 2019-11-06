.class final Lpct;
.super Lug;
.source "PG"


# instance fields
.field private final synthetic a:Lpda;


# direct methods
.method public constructor <init>(Lpda;)V
    .locals 0

    iput-object p1, p0, Lpct;->a:Lpda;

    invoke-direct {p0}, Lug;-><init>()V

    invoke-static {}, Lpeh;->c()Ljava/util/Calendar;

    invoke-static {}, Lpeh;->c()Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v0

    instance-of v0, v0, Lpdo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object v0

    instance-of v0, v0, Lsu;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v0

    check-cast v0, Lpdo;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object p1

    check-cast p1, Lsu;

    iget-object p1, p0, Lpct;->a:Lpda;

    iget-object p1, p1, Lpda;->a:Lpco;

    invoke-interface {p1}, Lpco;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
