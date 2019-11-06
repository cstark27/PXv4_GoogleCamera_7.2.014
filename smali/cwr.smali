.class final Lcwr;
.super Lcwh;
.source "PG"


# instance fields
.field private final synthetic a:Lcwt;


# direct methods
.method public constructor <init>(Lcwt;)V
    .locals 0

    iput-object p1, p0, Lcwr;->a:Lcwt;

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcwj;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcwr;->a:Lcwt;

    iget-object v0, v0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0, p1, p2}, Lcwh;->a(ZZ)V

    iget-object p1, p0, Lcwr;->a:Lcwt;

    iget-object p2, p1, Lcwt;->k:Liyq;

    iget-object p1, p1, Lcwt;->n:Liys;

    invoke-virtual {p2, p1}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    iget-object v0, p0, Lcwr;->a:Lcwt;

    iget-object v0, v0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lcwr;->a:Lcwt;

    iget-object v1, v0, Lcwt;->k:Liyq;

    iget-object v0, v0, Lcwt;->l:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
