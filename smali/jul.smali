.class final Ljul;
.super Ljvg;
.source "PG"


# instance fields
.field private final synthetic a:Ljun;


# direct methods
.method public constructor <init>(Ljun;)V
    .locals 0

    iput-object p1, p0, Ljul;->a:Ljun;

    invoke-direct {p0, p1}, Ljvg;-><init>(Ljvi;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Ljul;->a:Ljun;

    iget-object v0, v0, Ljun;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ljul;->a:Ljun;

    iget-object v1, v0, Ljun;->a:Liyq;

    iget-object v0, v0, Ljun;->c:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
