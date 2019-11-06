.class final Livj;
.super Liwk;
.source "PG"


# instance fields
.field private final synthetic b:Livl;


# direct methods
.method public constructor <init>(Livl;)V
    .locals 0

    iput-object p1, p0, Livj;->b:Livl;

    invoke-direct {p0, p1}, Liwk;-><init>(Liwn;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Livj;->b:Livl;

    iget-object v0, v0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Livj;->b:Livl;

    iget-object v1, v0, Livl;->a:Liyq;

    iget-object v0, v0, Livl;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Livj;->b:Livl;

    iget-object v0, v0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Liwk;->D()V

    iget-object v0, p0, Livj;->b:Livl;

    iget-object v1, v0, Livl;->a:Liyq;

    iget-object v0, v0, Livl;->c:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
