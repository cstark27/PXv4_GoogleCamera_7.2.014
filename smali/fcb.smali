.class final Lfcb;
.super Lfck;
.source "PG"


# instance fields
.field private final synthetic a:Lfcg;


# direct methods
.method public constructor <init>(Lfcg;)V
    .locals 0

    iput-object p1, p0, Lfcb;->a:Lfcg;

    invoke-direct {p0, p1}, Lfck;-><init>(Lfcp;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lfcb;->a:Lfcg;

    iget-object v0, v0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0}, Lfck;->n()V

    iget-object v0, p0, Lfcb;->a:Lfcg;

    iget-object v1, v0, Lfcg;->a:Liyq;

    iget-object v0, v0, Lfcg;->f:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfcb;->a:Lfcg;

    iget-object v0, v0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lfcb;->a:Lfcg;

    iget-object v1, v0, Lfcg;->a:Liyq;

    iget-object v0, v0, Lfcg;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
