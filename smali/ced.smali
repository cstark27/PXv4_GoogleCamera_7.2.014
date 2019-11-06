.class final Lced;
.super Lcez;
.source "PG"


# instance fields
.field private final synthetic a:Lcee;


# direct methods
.method public constructor <init>(Lcee;)V
    .locals 0

    iput-object p1, p0, Lced;->a:Lcee;

    invoke-direct {p0, p1}, Lcez;-><init>(Lcfa;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lced;->a:Lcee;

    iget-object v0, v0, Lcee;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lced;->a:Lcee;

    iget-object v1, v0, Lcee;->a:Liyq;

    iget-object v0, v0, Lcee;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
