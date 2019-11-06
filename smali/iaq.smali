.class final Liaq;
.super Libd;
.source "PG"


# instance fields
.field private final synthetic a:Liar;


# direct methods
.method public constructor <init>(Liar;)V
    .locals 0

    iput-object p1, p0, Liaq;->a:Liar;

    invoke-direct {p0, p1}, Libd;-><init>(Libe;)V

    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 2

    iget-object v0, p0, Liaq;->a:Liar;

    iget-object v0, v0, Liar;->a:Liyq;

    invoke-virtual {v0}, Liyq;->b()V

    iget-object v0, p0, Liaq;->a:Liar;

    iget-object v1, v0, Liar;->a:Liyq;

    iget-object v0, v0, Liar;->b:Liys;

    invoke-virtual {v1, v0}, Liyq;->a(Liys;)V

    return-void
.end method
