.class final Lnav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqqh;

.field public final b:J

.field public final synthetic c:Lnaw;


# direct methods
.method public constructor <init>(Lnaw;J)V
    .locals 0

    iput-object p1, p0, Lnav;->c:Lnaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnav;->b:J

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lnav;->a:Lqqh;

    new-instance p2, Lnau;

    invoke-direct {p2, p0}, Lnau;-><init>(Lnav;)V

    sget-object p3, Lqou;->a:Lqou;

    invoke-virtual {p1, p2, p3}, Lqqh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lnat;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnav;->a:Lqqh;

    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    invoke-virtual {p1, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnav;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnat;->close()V

    :cond_1
    return-void
.end method
