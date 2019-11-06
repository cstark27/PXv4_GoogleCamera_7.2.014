.class final Ljtz;
.super Ljsm;
.source "PG"


# instance fields
.field private final synthetic a:Ljua;


# direct methods
.method public constructor <init>(Ljua;)V
    .locals 0

    iput-object p1, p0, Ljtz;->a:Ljua;

    invoke-direct {p0}, Ljsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Ljtz;->a:Ljua;

    iget-object v0, v0, Ljua;->k:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ljtz;->a:Ljua;

    iget-object v1, v0, Ljua;->k:Liyq;

    iget-object v0, v0, Ljua;->l:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
