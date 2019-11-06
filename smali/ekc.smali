.class final Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Lekd;

.field private final synthetic b:Lbod;

.field private final synthetic c:Lmbb;


# direct methods
.method public constructor <init>(Lekd;Lbod;Lmbb;)V
    .locals 0

    iput-object p1, p0, Lekc;->a:Lekd;

    iput-object p2, p0, Lekc;->b:Lbod;

    iput-object p3, p0, Lekc;->c:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgcn;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lekd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lekc;->b:Lbod;

    invoke-virtual {v0}, Lbod;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lekd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lekc;->a:Lekd;

    iget-object v0, v0, Lekd;->f:Lmko;

    new-instance v1, Lekb;

    iget-object v2, p0, Lekc;->c:Lmbb;

    invoke-direct {v1, p0, p1, v2}, Lekb;-><init>(Lekc;Lgcn;Lmbb;)V

    const-string p1, "onCameraStarted"

    invoke-interface {v0, p1, v1}, Lmko;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "OneCamera failed to open, closing lifetime."

    goto :goto_0

    :cond_0
    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    :goto_0
    sget-object v1, Lekd;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lekc;->c:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    iget-object p1, p0, Lekc;->a:Lekd;

    iget-object p1, p1, Lekd;->n:Lgca;

    invoke-virtual {p1}, Lgca;->a()V

    return-void
.end method
