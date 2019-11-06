.class final Lfca;
.super Lfcj;
.source "PG"


# instance fields
.field private final synthetic a:Lfcg;


# direct methods
.method public constructor <init>(Lfcg;)V
    .locals 0

    iput-object p1, p0, Lfca;->a:Lfcg;

    invoke-direct {p0, p1}, Lfcj;-><init>(Lfcp;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lfca;->a:Lfcg;

    iget-object v0, v0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lfca;->a:Lfcg;

    iget-object v1, v0, Lfcg;->a:Liyq;

    iget-object v0, v0, Lfcg;->f:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
