.class final Lkpp;
.super Lkpy;
.source "PG"


# instance fields
.field private final synthetic a:Lkpq;


# direct methods
.method public constructor <init>(Lkpq;)V
    .locals 0

    iput-object p1, p0, Lkpp;->a:Lkpq;

    invoke-direct {p0}, Lkpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lkpp;->a:Lkpq;

    iget-object v0, v0, Lkpq;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Lkpp;->a:Lkpq;

    iget-object v1, v0, Lkpq;->a:Liyq;

    iget-object v0, v0, Lkpq;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
