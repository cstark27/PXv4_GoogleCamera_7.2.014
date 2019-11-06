.class public final Lbib;
.super Lmry;
.source "PG"


# instance fields
.field private final a:Lqpq;


# direct methods
.method public constructor <init>(Lqpq;)V
    .locals 0

    invoke-direct {p0}, Lmry;-><init>()V

    iput-object p1, p0, Lbib;->a:Lqpq;

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 1

    iget-object v0, p0, Lbib;->a:Lqpq;

    invoke-static {v0}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbgw;->a(Lnds;)V

    :cond_0
    return-void
.end method
