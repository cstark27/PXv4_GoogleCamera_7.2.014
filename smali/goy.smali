.class final synthetic Lgoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmkh;

.field private final b:Lqqh;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lmkh;Lqqh;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoy;->a:Lmkh;

    iput-object p2, p0, Lgoy;->b:Lqqh;

    iput-object p3, p0, Lgoy;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgoy;->a:Lmkh;

    iget-object v1, p0, Lgoy;->b:Lqqh;

    iget-object v2, p0, Lgoy;->c:Lrhe;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v0, v3}, Lmkh;->b(Ljava/lang/String;)V

    check-cast v2, Lgoz;

    invoke-virtual {v2}, Lgoz;->a()Lgor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    const-string v1, "Created RootImageCommand"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    return-void
.end method
