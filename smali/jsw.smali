.class final Ljsw;
.super Ljrl;
.source "PG"


# instance fields
.field private final synthetic b:Ljsy;


# direct methods
.method public constructor <init>(Ljsy;)V
    .locals 0

    iput-object p1, p0, Ljsw;->b:Ljsy;

    invoke-direct {p0, p1}, Ljrl;-><init>(Ljrn;)V

    return-void
.end method


# virtual methods
.method public final a(Lger;Lmaj;)V
    .locals 1

    iget-object v0, p0, Ljsw;->b:Ljsy;

    iget-object v0, v0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    invoke-super {p0, p1, p2}, Ljrl;->a(Lger;Lmaj;)V

    iget-object p1, p0, Ljsw;->b:Ljsy;

    iget-object p2, p1, Ljsy;->f:Liyq;

    iget-object p1, p1, Ljsy;->h:Liys;

    invoke-virtual {p2, p1}, Liyq;->a(Liys;)V

    return-void
.end method
