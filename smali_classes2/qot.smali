.class final Lqot;
.super Lqog;
.source "PG"


# static fields
.field public static synthetic h:I


# instance fields
.field public g:Lqos;


# direct methods
.method public constructor <init>(Lprh;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqog;-><init>(Lprh;ZZ)V

    new-instance p1, Lqor;

    invoke-direct {p1, p0, p4, p3}, Lqor;-><init>(Lqot;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqot;->g:Lqos;

    invoke-virtual {p0}, Lqog;->f()V

    return-void
.end method

.method public constructor <init>(Lprh;ZLjava/util/concurrent/Executor;Lqol;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqog;-><init>(Lprh;ZZ)V

    new-instance p1, Lqoq;

    invoke-direct {p1, p0, p4, p3}, Lqoq;-><init>(Lqot;Lqol;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqot;->g:Lqos;

    invoke-virtual {p0}, Lqog;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lqof;)V
    .locals 1

    invoke-super {p0, p1}, Lqog;->a(Lqof;)V

    sget-object v0, Lqof;->a:Lqof;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqot;->g:Lqos;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lqot;->g:Lqos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqpp;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqot;->g:Lqos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqos;->d()V

    :cond_0
    return-void
.end method
