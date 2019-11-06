.class final Lpng;
.super Lplu;
.source "PG"


# instance fields
.field public a:Lpnl;

.field public b:Lpnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplu;-><init>()V

    iput-object p0, p0, Lpng;->a:Lpnl;

    iput-object p0, p0, Lpng;->b:Lpnl;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lpnl;)V
    .locals 0

    iput-object p1, p0, Lpng;->a:Lpnl;

    return-void
.end method

.method public final d(Lpnl;)V
    .locals 0

    iput-object p1, p0, Lpng;->b:Lpnl;

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()Lpnl;
    .locals 1

    iget-object v0, p0, Lpng;->a:Lpnl;

    return-object v0
.end method

.method public final j()Lpnl;
    .locals 1

    iget-object v0, p0, Lpng;->b:Lpnl;

    return-object v0
.end method
