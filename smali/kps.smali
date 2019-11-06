.class final Lkps;
.super Lkqe;
.source "PG"


# instance fields
.field private final synthetic a:Lkpv;


# direct methods
.method public constructor <init>(Lkpv;)V
    .locals 0

    iput-object p1, p0, Lkps;->a:Lkpv;

    invoke-direct {p0, p1}, Lkqe;-><init>(Lkqj;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lkps;->a:Lkpv;

    iget-object v0, v0, Lkpv;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lkps;->a:Lkpv;

    iget-object v1, v0, Lkpv;->a:Liyq;

    iget-object v0, v0, Lkpv;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lkps;->a:Lkpv;

    iget-object v0, v0, Lkpv;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lkps;->a:Lkpv;

    iget-object v1, v0, Lkpv;->a:Liyq;

    iget-object v0, v0, Lkpv;->d:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
