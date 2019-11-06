.class public abstract Lhai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lhah;
    .locals 2

    new-instance v0, Lhah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhah;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmnm;
.end method

.method public abstract b()Lnds;
.end method

.method public abstract c()Lmzq;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lhai;->c()Lmzq;

    move-result-object v0

    invoke-virtual {v0}, Lmzq;->j()V

    return-void
.end method

.method public abstract d()Lmjp;
.end method

.method public abstract e()Lmjp;
.end method

.method public final g()Lhai;
    .locals 1

    invoke-virtual {p0}, Lhai;->c()Lmzq;

    move-result-object v0

    invoke-virtual {v0}, Lmzq;->i()Lnec;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
