.class final Ldgn;
.super Ldge;
.source "PG"


# instance fields
.field private final synthetic a:Ldgp;


# direct methods
.method public constructor <init>(Ldgp;)V
    .locals 0

    iput-object p1, p0, Ldgn;->a:Ldgp;

    invoke-direct {p0, p1}, Ldge;-><init>(Ldgg;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Ldgn;->a:Ldgp;

    iget-object v0, v0, Ldgp;->e:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ldgn;->a:Ldgp;

    iget-object v1, v0, Ldgp;->e:Liyq;

    iget-object v0, v0, Ldgp;->g:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
