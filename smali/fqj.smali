.class public final Lfqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrs;


# instance fields
.field private final a:Lgcn;

.field private final b:Lmbb;

.field private final c:Lfpy;

.field private final d:Lger;


# direct methods
.method public constructor <init>(Lgcn;Lmbb;Lfpy;Lger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfqj;->a:Lgcn;

    iput-object p2, p0, Lfqj;->b:Lmbb;

    iput-object p3, p0, Lfqj;->c:Lfpy;

    iput-object p4, p0, Lfqj;->d:Lger;

    return-void
.end method


# virtual methods
.method public final a(Lbbn;)Lbcs;
    .locals 1

    iget-object v0, p0, Lfqj;->a:Lgcn;

    invoke-interface {v0, p1}, Lgcn;->a(Lbbn;)Lbcs;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lfqj;->a:Lgcn;

    invoke-interface {v0}, Lgcn;->f()Lgcr;

    move-result-object v0

    invoke-interface {v0}, Lgcr;->a()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgck;Ligw;)Lqpq;
    .locals 1

    iget-object v0, p0, Lfqj;->a:Lgcn;

    invoke-interface {v0, p1, p2}, Lgcn;->a(Lgck;Ligw;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmaj;
    .locals 1

    iget-object v0, p0, Lfqj;->b:Lmbb;

    return-object v0
.end method

.method public final c()Lfpy;
    .locals 1

    iget-object v0, p0, Lfqj;->c:Lfpy;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfqj;->a:Lgcn;

    invoke-interface {v0}, Lgcn;->close()V

    iget-object v0, p0, Lfqj;->b:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method

.method public final d()Lger;
    .locals 1

    iget-object v0, p0, Lfqj;->d:Lger;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfqj;->b:Lmbb;

    invoke-virtual {v0}, Lmbb;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lgcr;
    .locals 1

    iget-object v0, p0, Lfqj;->a:Lgcn;

    invoke-interface {v0}, Lgcn;->f()Lgcr;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lqpq;
    .locals 1

    iget-object v0, p0, Lfqj;->a:Lgcn;

    invoke-interface {v0}, Lgcn;->g()Lqpq;

    move-result-object v0

    return-object v0
.end method
