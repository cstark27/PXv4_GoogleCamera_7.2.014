.class final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbod;

.field private final synthetic b:Lfqi;

.field private final synthetic c:Lmbb;

.field private final synthetic d:Lehy;


# direct methods
.method public constructor <init>(Lehy;Lbod;Lfqi;Lmbb;)V
    .locals 0

    iput-object p1, p0, Lehw;->d:Lehy;

    iput-object p2, p0, Lehw;->a:Lbod;

    iput-object p3, p0, Lehw;->b:Lfqi;

    iput-object p4, p0, Lehw;->c:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgcn;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lehy;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lehw;->d:Lehy;

    iput-object p1, v0, Lehy;->d:Lgcn;

    invoke-static {v0}, Lehy;->a(Lehy;)V

    iget-object p1, p0, Lehw;->a:Lbod;

    invoke-virtual {p1}, Lbod;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lehw;->b:Lfqi;

    new-instance v0, Lfqj;

    iget-object v1, p0, Lehw;->d:Lehy;

    iget-object v2, v1, Lehy;->d:Lgcn;

    iget-object v3, p0, Lehw;->c:Lmbb;

    iget-object v4, v1, Lehy;->f:Lfpy;

    iget-object v1, v1, Lehy;->g:Lger;

    invoke-direct {v0, v2, v3, v4, v1}, Lfqj;-><init>(Lgcn;Lmbb;Lfpy;Lger;)V

    invoke-virtual {p1, v0}, Lfqi;->a(Lfrs;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Lehy;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lehy;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lehw;->c:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    iget-object p1, p0, Lehw;->b:Lfqi;

    new-instance v0, Lmmi;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfqi;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
