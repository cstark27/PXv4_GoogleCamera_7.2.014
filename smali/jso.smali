.class final Ljso;
.super Ljre;
.source "PG"


# instance fields
.field private final synthetic a:Ljsq;


# direct methods
.method public constructor <init>(Ljsq;)V
    .locals 0

    iput-object p1, p0, Ljso;->a:Ljsq;

    invoke-direct {p0, p1}, Ljre;-><init>(Ljrg;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Ljso;->a:Ljsq;

    iget-object v0, v0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ljso;->a:Ljsq;

    iget-object v1, v0, Ljsq;->k:Liyq;

    iget-object v0, v0, Ljsq;->m:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
