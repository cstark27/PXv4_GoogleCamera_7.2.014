.class final Lplw;
.super Lpor;
.source "PG"


# instance fields
.field private final synthetic a:Lplx;


# direct methods
.method public constructor <init>(Lplx;Lpnl;)V
    .locals 0

    iput-object p1, p0, Lplw;->a:Lplx;

    invoke-direct {p0, p2}, Lpor;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpnl;

    invoke-interface {p1}, Lpnl;->f()Lpnl;

    move-result-object p1

    iget-object v0, p0, Lplw;->a:Lplx;

    iget-object v0, v0, Lplx;->a:Lpnl;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
