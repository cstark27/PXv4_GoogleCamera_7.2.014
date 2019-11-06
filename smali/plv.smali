.class final Lplv;
.super Lplu;
.source "PG"


# instance fields
.field public a:Lpnl;

.field public b:Lpnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplu;-><init>()V

    iput-object p0, p0, Lplv;->a:Lpnl;

    iput-object p0, p0, Lplv;->b:Lpnl;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lpnl;)V
    .locals 0

    iput-object p1, p0, Lplv;->a:Lpnl;

    return-void
.end method

.method public final b(Lpnl;)V
    .locals 0

    iput-object p1, p0, Lplv;->b:Lpnl;

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Lpnl;
    .locals 1

    iget-object v0, p0, Lplv;->a:Lpnl;

    return-object v0
.end method

.method public final g()Lpnl;
    .locals 1

    iget-object v0, p0, Lplv;->b:Lpnl;

    return-object v0
.end method
