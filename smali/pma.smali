.class final enum Lpma;
.super Lpme;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpme;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lpmq;Lpnl;Lpnl;)Lpnl;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lpme;->a(Lpmq;Lpnl;Lpnl;)Lpnl;

    move-result-object p1

    invoke-static {p2, p1}, Lpma;->a(Lpnl;Lpnl;)V

    invoke-static {p2, p1}, Lpma;->b(Lpnl;Lpnl;)V

    return-object p1
.end method
