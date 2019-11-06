.class public final Ldsv;
.super Lmci;
.source "PG"


# instance fields
.field public final a:Lmci;


# direct methods
.method public constructor <init>(Ldoi;)V
    .locals 3

    new-instance v0, Lghd;

    new-instance v1, Lmzp;

    invoke-direct {v1}, Lmzp;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghd;-><init>(Lnec;Lqpq;)V

    invoke-direct {p0, v0}, Lmci;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmci;

    sget-object v1, Ldsu;->c:Ldsu;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldsv;->a:Lmci;

    new-instance v0, Ldst;

    invoke-direct {v0, p0, p1}, Ldst;-><init>(Ldsv;Ldoi;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-virtual {p0, v0, p1}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    return-void
.end method
