.class final Lhdw;
.super Lndy;
.source "PG"


# instance fields
.field private final synthetic a:Lhdz;


# direct methods
.method public constructor <init>(Lhdz;Lmzq;)V
    .locals 0

    iput-object p1, p0, Lhdw;->a:Lhdz;

    invoke-virtual {p2}, Lmzq;->i()Lnec;

    move-result-object p1

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnec;

    invoke-direct {p0, p1}, Lndy;-><init>(Lnec;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lndy;->close()V

    iget-object v0, p0, Lhdw;->a:Lhdz;

    iget-object v1, v0, Lhdz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhdz;->k:Lqqh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
