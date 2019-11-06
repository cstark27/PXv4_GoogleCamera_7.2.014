.class final Lpnb;
.super Lpnd;
.source "PG"


# instance fields
.field private volatile a:J

.field private b:Lpnl;

.field private c:Lpnl;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpnl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpnd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpnl;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lpnb;->a:J

    invoke-static {}, Lpnk;->i()Lpnl;

    move-result-object p1

    iput-object p1, p0, Lpnb;->b:Lpnl;

    invoke-static {}, Lpnk;->i()Lpnl;

    move-result-object p1

    iput-object p1, p0, Lpnb;->c:Lpnl;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lpnb;->a:J

    return-void
.end method

.method public final a(Lpnl;)V
    .locals 0

    iput-object p1, p0, Lpnb;->b:Lpnl;

    return-void
.end method

.method public final b(Lpnl;)V
    .locals 0

    iput-object p1, p0, Lpnb;->c:Lpnl;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpnb;->a:J

    return-wide v0
.end method

.method public final f()Lpnl;
    .locals 1

    iget-object v0, p0, Lpnb;->b:Lpnl;

    return-object v0
.end method

.method public final g()Lpnl;
    .locals 1

    iget-object v0, p0, Lpnb;->c:Lpnl;

    return-object v0
.end method
