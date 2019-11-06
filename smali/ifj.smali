.class final Lifj;
.super Ligb;
.source "PG"


# instance fields
.field private final synthetic a:Lifk;


# direct methods
.method public constructor <init>(Lifk;)V
    .locals 0

    iput-object p1, p0, Lifj;->a:Lifk;

    invoke-direct {p0, p1}, Ligb;-><init>(Ligc;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    iget-object v0, p0, Lifj;->a:Lifk;

    iget-object v0, v0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lifj;->a:Lifk;

    iget-object v1, v0, Lifk;->a:Liyq;

    iget-object v0, v0, Lifk;->d:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lifj;->a:Lifk;

    iget-object v0, v0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Ligb;->y()V

    iget-object v0, p0, Lifj;->a:Lifk;

    iget-object v1, v0, Lifk;->a:Liyq;

    iget-object v0, v0, Lifk;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
