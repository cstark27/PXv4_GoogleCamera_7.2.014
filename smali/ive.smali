.class final synthetic Live;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livf;


# direct methods
.method public constructor <init>(Livf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Live;->a:Livf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Live;->a:Livf;

    iget-object v0, v0, Livf;->c:Liwn;

    iget-object v1, v0, Liwn;->r:Livw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Livw;->b(I)V

    iget-object v1, v0, Liwn;->r:Livw;

    iget-object v2, v0, Liwn;->z:Lklx;

    invoke-virtual {v1, v2}, Livw;->a(Lklx;)V

    iget-object v1, v0, Liwn;->r:Livw;

    invoke-virtual {v1}, Livw;->a()V

    iget-object v0, v0, Liwn;->r:Livw;

    sget-object v1, Livv;->a:Livv;

    invoke-virtual {v0, v1}, Livw;->a(Livv;)V

    return-void
.end method
