.class final Lcet;
.super Lcfo;
.source "PG"


# instance fields
.field private final synthetic a:Lcev;


# direct methods
.method public constructor <init>(Lcev;)V
    .locals 0

    iput-object p1, p0, Lcet;->a:Lcev;

    invoke-direct {p0, p1}, Lcfo;-><init>(Lcfq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcet;->a:Lcev;

    iget-object v0, v0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lcet;->a:Lcev;

    iget-object v1, v0, Lcev;->a:Liyq;

    iget-object v0, v0, Lcev;->d:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
