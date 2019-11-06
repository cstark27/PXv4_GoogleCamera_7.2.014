.class final Lceu;
.super Lcfp;
.source "PG"


# instance fields
.field private final synthetic a:Lcev;


# direct methods
.method public constructor <init>(Lcev;)V
    .locals 0

    iput-object p1, p0, Lceu;->a:Lcev;

    invoke-direct {p0, p1}, Lcfp;-><init>(Lcfq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lceu;->a:Lcev;

    iget-object v0, v0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lceu;->a:Lcev;

    iget-object v1, v0, Lcev;->a:Liyq;

    iget-object v0, v0, Lcev;->c:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lceu;->a:Lcev;

    iget-object v0, v0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lceu;->a:Lcev;

    iget-object v1, v0, Lcev;->a:Liyq;

    iget-object v0, v0, Lcev;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
