.class final Lifg;
.super Lifx;
.source "PG"


# instance fields
.field private final synthetic b:Lifk;


# direct methods
.method public constructor <init>(Lifk;)V
    .locals 0

    iput-object p1, p0, Lifg;->b:Lifk;

    invoke-direct {p0, p1}, Lifx;-><init>(Ligc;)V

    return-void
.end method


# virtual methods
.method public final am()V
    .locals 2

    iget-object v0, p0, Lifg;->b:Lifk;

    iget-object v0, v0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lifg;->b:Lifk;

    iget-object v1, v0, Lifk;->a:Liyq;

    iget-object v0, v0, Lifk;->d:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lifg;->b:Lifk;

    iget-object v0, v0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lifg;->b:Lifk;

    iget-object v1, v0, Lifk;->a:Liyq;

    iget-object v0, v0, Lifk;->c:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
