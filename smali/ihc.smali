.class final synthetic Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihj;

.field private final b:Landroid/net/Uri;

.field private final c:Lkfw;


# direct methods
.method public constructor <init>(Lihj;Landroid/net/Uri;Lkfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->a:Lihj;

    iput-object p2, p0, Lihc;->b:Landroid/net/Uri;

    iput-object p3, p0, Lihc;->c:Lkfw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lihc;->a:Lihj;

    iget-object v1, p0, Lihc;->b:Landroid/net/Uri;

    iget-object v2, p0, Lihc;->c:Lkfw;

    iget-object v0, v0, Lihj;->q:Lild;

    new-instance v3, Lilb;

    invoke-direct {v3, v1, v2}, Lilb;-><init>(Landroid/net/Uri;Lkfw;)V

    invoke-virtual {v0, v3}, Lild;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
