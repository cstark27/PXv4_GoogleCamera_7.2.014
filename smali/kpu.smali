.class final Lkpu;
.super Lkqi;
.source "PG"


# instance fields
.field private final synthetic b:Lkpv;


# direct methods
.method public constructor <init>(Lkpv;)V
    .locals 0

    iput-object p1, p0, Lkpu;->b:Lkpv;

    invoke-direct {p0, p1}, Lkqi;-><init>(Lkqj;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lkpu;->b:Lkpv;

    iget-object v0, v0, Lkpv;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Lkqi;->E()V

    iget-object v0, p0, Lkpu;->b:Lkpv;

    iget-object v1, v0, Lkpv;->a:Liyq;

    iget-object v0, v0, Lkpv;->c:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lkpu;->b:Lkpv;

    iget-object v0, v0, Lkpv;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Lkqi;->F()V

    iget-object v0, p0, Lkpu;->b:Lkpv;

    iget-object v1, v0, Lkpv;->a:Liyq;

    iget-object v0, v0, Lkpv;->d:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
