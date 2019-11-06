.class Lpnd;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lpnl;


# instance fields
.field private final a:I

.field private final b:Lpnl;

.field private volatile c:Lpmz;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpnl;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object p1, Lpnk;->q:Lpmz;

    iput-object p1, p0, Lpnd;->c:Lpmz;

    iput p3, p0, Lpnd;->a:I

    iput-object p4, p0, Lpnd;->b:Lpnl;

    return-void
.end method


# virtual methods
.method public final a()Lpmz;
    .locals 1

    iget-object v0, p0, Lpnd;->c:Lpmz;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lpmz;)V
    .locals 0

    iput-object p1, p0, Lpnd;->c:Lpmz;

    return-void
.end method

.method public a(Lpnl;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lpnl;
    .locals 1

    iget-object v0, p0, Lpnd;->b:Lpnl;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Lpnl;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpnd;->a:I

    return v0
.end method

.method public c(Lpnl;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpnd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lpnl;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lpnl;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lpnl;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lpnl;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lpnl;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
