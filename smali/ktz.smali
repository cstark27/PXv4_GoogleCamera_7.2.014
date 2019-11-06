.class final Lktz;
.super Lkvf;
.source "PG"


# instance fields
.field private final synthetic a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 0

    iput-object p1, p0, Lktz;->a:Lkua;

    invoke-direct {p0, p1}, Lkvf;-><init>(Lkvg;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lktz;->a:Lkua;

    iget-object v0, v0, Lkua;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lktz;->a:Lkua;

    iget-object v1, v0, Lkua;->a:Liyq;

    iget-object v0, v0, Lkua;->e:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lktz;->a:Lkua;

    iget-object v0, v0, Lkua;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lktz;->a:Lkua;

    iget-object v1, v0, Lkua;->a:Liyq;

    iget-object v0, v0, Lkua;->e:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lktz;->a:Lkua;

    iget-object v0, v0, Lkua;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0, p1}, Lkvf;->a(F)V

    iget-object p1, p0, Lktz;->a:Lkua;

    iget-object v0, p1, Lkua;->a:Liyq;

    iget-object p1, p1, Lkua;->g:Liys;

    invoke-virtual {v0, p1}, Liyq;->a(Liys;)V

    return-void
.end method
