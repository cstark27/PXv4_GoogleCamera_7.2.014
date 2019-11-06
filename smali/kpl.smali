.class final Lkpl;
.super Lkpi;
.source "PG"


# instance fields
.field private final synthetic a:Lkpn;


# direct methods
.method public constructor <init>(Lkpn;)V
    .locals 0

    iput-object p1, p0, Lkpl;->a:Lkpn;

    invoke-direct {p0, p1}, Lkpi;-><init>(Lkpk;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Lkpl;->a:Lkpn;

    iget-object v0, v0, Lkpn;->b:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lkpl;->a:Lkpn;

    iget-object v1, v0, Lkpn;->b:Liyq;

    iget-object v0, v0, Lkpn;->d:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
