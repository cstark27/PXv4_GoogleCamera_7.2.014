.class public abstract Lmny;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lmnx;
    .locals 4

    new-instance v0, Lmnx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmnx;-><init>(B)V

    sget-object v1, Lmoi;->a:Lmoi;

    invoke-virtual {v0, v1}, Lmnx;->a(Lmoi;)V

    new-instance v1, Lmon;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmon;-><init>(I)V

    iput-object v1, v0, Lmnx;->a:Lmon;

    new-instance v1, Lmon;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lmon;-><init>(I)V

    iput-object v1, v0, Lmnx;->b:Lmon;

    new-instance v1, Lmon;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Lmon;-><init>(I)V

    iput-object v1, v0, Lmnx;->c:Lmon;

    new-instance v1, Lmon;

    invoke-direct {v1, v2}, Lmon;-><init>(I)V

    iput-object v1, v0, Lmnx;->d:Lmon;

    new-instance v1, Lmon;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmon;-><init>(I)V

    invoke-virtual {v0, v1}, Lmnx;->a(Lmon;)V

    sget-object v1, Lmnq;->a:Losv;

    invoke-virtual {v0, v1}, Lmnx;->a(Losv;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmzd;
.end method

.method public abstract b()Lmoi;
.end method

.method public abstract c()Lmon;
.end method

.method public abstract d()Lmon;
.end method

.method public abstract e()Lmon;
.end method

.method public abstract f()Lmon;
.end method

.method public abstract g()Lmon;
.end method

.method public abstract h()Lprs;
.end method

.method public abstract i()Lpsm;
.end method

.method public abstract j()Lmmg;
.end method

.method public abstract k()Losv;
.end method
