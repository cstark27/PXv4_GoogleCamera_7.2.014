.class final Lduq;
.super Ldxw;
.source "PG"


# instance fields
.field private final synthetic a:Ldur;


# direct methods
.method public constructor <init>(Ldur;)V
    .locals 0

    iput-object p1, p0, Lduq;->a:Ldur;

    invoke-direct {p0, p1}, Ldxw;-><init>(Ldxx;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lduq;->a:Ldur;

    iget-object v0, v0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lduq;->a:Ldur;

    iget-object v1, v0, Ldur;->a:Liyq;

    iget-object v0, v0, Ldur;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
