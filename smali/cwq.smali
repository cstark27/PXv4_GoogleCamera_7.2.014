.class final Lcwq;
.super Lcwg;
.source "PG"


# instance fields
.field private final synthetic a:Lcwt;


# direct methods
.method public constructor <init>(Lcwt;)V
    .locals 0

    iput-object p1, p0, Lcwq;->a:Lcwt;

    invoke-direct {p0, p1}, Lcwg;-><init>(Lcwj;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcwq;->a:Lcwt;

    iget-object v0, v0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0, p1, p2, p3}, Lcwg;->a(IIF)V

    iget-object p1, p0, Lcwq;->a:Lcwt;

    iget-object p2, p1, Lcwt;->k:Liyq;

    iget-object p1, p1, Lcwt;->m:Liys;

    invoke-virtual {p2, p1}, Liyq;->a(Liys;)V

    return-void
.end method
