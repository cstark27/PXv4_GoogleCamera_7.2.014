.class final synthetic Likc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Likh;

.field private final b:Lkfw;

.field private final c:Lihx;


# direct methods
.method public constructor <init>(Likh;Lkfw;Lihx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Likh;

    iput-object p2, p0, Likc;->b:Lkfw;

    iput-object p3, p0, Likc;->c:Lihx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Likc;->a:Likh;

    iget-object v1, p0, Likc;->b:Lkfw;

    iget-object v2, p0, Likc;->c:Lihx;

    iget-object v3, v0, Likh;->y:Lqpq;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdj;

    invoke-virtual {v0, v1, v2, v3}, Likh;->a(Lkfw;Lihx;Lfdj;)V

    iget-object v1, v0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lihj;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Likh;->d:Lfdj;

    if-nez v1, :cond_0

    iput-object v3, v0, Likh;->d:Lfdj;

    :cond_0
    return-void
.end method
