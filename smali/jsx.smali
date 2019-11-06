.class final Ljsx;
.super Ljrm;
.source "PG"


# instance fields
.field private final synthetic a:Ljsy;


# direct methods
.method public constructor <init>(Ljsy;)V
    .locals 0

    iput-object p1, p0, Ljsx;->a:Ljsy;

    invoke-direct {p0, p1}, Ljrm;-><init>(Ljrn;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Ljsx;->a:Ljsy;

    iget-object v0, v0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ljsx;->a:Ljsy;

    iget-object v1, v0, Ljsy;->f:Liyq;

    iget-object v0, v0, Ljsy;->g:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
