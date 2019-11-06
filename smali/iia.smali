.class final synthetic Liia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liie;

.field private final b:Lkfw;

.field private final c:Lihx;


# direct methods
.method public constructor <init>(Liie;Lkfw;Lihx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liia;->a:Liie;

    iput-object p2, p0, Liia;->b:Lkfw;

    iput-object p3, p0, Liia;->c:Lihx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liia;->a:Liie;

    iget-object v1, p0, Liia;->b:Lkfw;

    iget-object v2, p0, Liia;->c:Lihx;

    iget-object v3, v0, Liie;->y:Lqpq;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdj;

    iput-object v2, v0, Liie;->j:Lihx;

    iput-object v1, v0, Liie;->k:Lkfw;

    iget-object v4, v0, Liie;->x:Lhxs;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lobs;->a(Lkfw;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Liie;->x:Lhxs;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxs;

    invoke-interface {v4, v1}, Lhxs;->a(Lkfw;)V

    :cond_0
    invoke-static {v1}, Lobs;->a(Lkfw;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Liie;->l:I

    iget-object v1, v0, Lihj;->r:Landroid/net/Uri;

    iget-object v4, v0, Liie;->j:Lihx;

    invoke-virtual {v0, v1, v4, v3}, Lihj;->a(Landroid/net/Uri;Lihx;Lfdf;)V

    iget-object v1, v0, Lihj;->s:Lihu;

    invoke-virtual {v1, v2}, Lihu;->a(Lihx;)V

    iget-object v1, v0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lihj;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Liie;->a:Lfdj;

    if-nez v1, :cond_2

    iput-object v3, v0, Liie;->a:Lfdj;

    :cond_2
    return-void
.end method
