.class final Ljte;
.super Ljrs;
.source "PG"


# instance fields
.field private final synthetic a:Ljtf;


# direct methods
.method public constructor <init>(Ljtf;)V
    .locals 0

    iput-object p1, p0, Ljte;->a:Ljtf;

    invoke-direct {p0}, Ljrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Ljte;->a:Ljtf;

    iget-object v0, v0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Ljte;->a:Ljtf;

    iget-object v1, v0, Ljtf;->h:Liyq;

    iget-object v0, v0, Ljtf;->i:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
