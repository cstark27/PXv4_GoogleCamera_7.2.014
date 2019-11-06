.class final Ljug;
.super Ljvc;
.source "PG"


# instance fields
.field private final synthetic a:Ljui;


# direct methods
.method public constructor <init>(Ljui;)V
    .locals 0

    iput-object p1, p0, Ljug;->a:Ljui;

    invoke-direct {p0, p1}, Ljvc;-><init>(Ljve;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Ljug;->a:Ljui;

    iget-object v0, v0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ljug;->a:Ljui;

    iget-object v1, v0, Ljui;->a:Liyq;

    iget-object v0, v0, Ljui;->c:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
