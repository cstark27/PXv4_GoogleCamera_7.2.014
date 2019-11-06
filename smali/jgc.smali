.class final Ljgc;
.super Ljjj;
.source "PG"


# instance fields
.field private final synthetic a:Ljgg;


# direct methods
.method public constructor <init>(Ljgg;)V
    .locals 0

    iput-object p1, p0, Ljgc;->a:Ljgg;

    invoke-direct {p0, p1}, Ljjj;-><init>(Ljjn;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ljgc;->a:Ljgg;

    iget-object v0, v0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Ljjj;->A()V

    iget-object v0, p0, Ljgc;->a:Ljgg;

    iget-object v1, v0, Ljgg;->a:Liyq;

    iget-object v0, v0, Ljgg;->d:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ljgc;->a:Ljgg;

    iget-object v0, v0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Ljjj;->z()V

    iget-object v0, p0, Ljgc;->a:Ljgg;

    iget-object v1, v0, Ljgg;->a:Liyq;

    iget-object v0, v0, Ljgg;->e:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
