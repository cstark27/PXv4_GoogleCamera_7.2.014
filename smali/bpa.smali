.class public final Lbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpa;->a:Lrhe;

    iput-object p2, p0, Lbpa;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpa;->a:Lrhe;

    check-cast v0, Lebx;

    invoke-virtual {v0}, Lebx;->a()Lbey;

    move-result-object v0

    iget-object v1, p0, Lbpa;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    new-instance v3, Lboz;

    invoke-direct {v3, v2}, Lboz;-><init>(Lqqh;)V

    invoke-interface {v0, v3}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance v0, Lmat;

    invoke-direct {v0, v1}, Lmat;-><init>(Lqpq;)V

    invoke-virtual {v2, v0}, Lqqh;->a(Lqpq;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqh;

    return-object v0
.end method
