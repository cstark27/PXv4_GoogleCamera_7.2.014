.class public final Llbl;
.super Llbn;
.source "PG"


# instance fields
.field public final a:Llce;


# direct methods
.method public constructor <init>(Llbq;Llbr;)V
    .locals 1

    invoke-direct {p0, p1}, Llbn;-><init>(Llbq;)V

    invoke-static {p2}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llce;

    invoke-direct {v0, p1, p2}, Llce;-><init>(Llbq;Llbr;)V

    iput-object v0, p0, Llbl;->a:Llce;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Llbl;->a:Llce;

    invoke-virtual {v0}, Llbn;->o()V

    return-void
.end method

.method public final a(Llcp;)V
    .locals 2

    invoke-virtual {p0}, Llbn;->n()V

    invoke-virtual {p0}, Llbm;->g()Llbg;

    move-result-object v0

    new-instance v1, Llbk;

    invoke-direct {v1, p0, p1}, Llbk;-><init>(Llbl;Llcp;)V

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    invoke-static {}, Llbg;->a()V

    iget-object v0, p0, Llbl;->a:Llce;

    invoke-static {}, Llbg;->a()V

    invoke-virtual {v0}, Llbm;->c()Lllg;

    move-result-object v1

    invoke-interface {v1}, Lllg;->a()J

    move-result-wide v1

    iput-wide v1, v0, Llce;->e:J

    return-void
.end method
