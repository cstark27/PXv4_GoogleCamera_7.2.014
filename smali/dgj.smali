.class final Ldgj;
.super Ldga;
.source "PG"


# instance fields
.field private final synthetic a:Ldgm;


# direct methods
.method public constructor <init>(Ldgm;)V
    .locals 0

    iput-object p1, p0, Ldgj;->a:Ldgm;

    invoke-direct {p0}, Ldga;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab()V
    .locals 2

    iget-object v0, p0, Ldgj;->a:Ldgm;

    iget-object v0, v0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ldgj;->a:Ldgm;

    iget-object v1, v0, Ldgm;->b:Liyq;

    iget-object v0, v0, Ldgm;->c:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
