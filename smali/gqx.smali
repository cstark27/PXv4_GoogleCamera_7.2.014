.class public final Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final a:Lger;

.field private final b:Z

.field private final c:Lgrh;

.field private final d:Lgrh;


# direct methods
.method public constructor <init>(Lmdm;Lmdm;Lger;Lgrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgqx;->a:Lger;

    new-instance v0, Lgrh;

    invoke-direct {v0, p1, p4}, Lgrh;-><init>(Lmdm;Lgrj;)V

    iput-object v0, p0, Lgqx;->c:Lgrh;

    new-instance p1, Lgrh;

    invoke-direct {p1, p2, p4}, Lgrh;-><init>(Lmdm;Lgrj;)V

    iput-object p1, p0, Lgqx;->d:Lgrh;

    invoke-interface {p3}, Lger;->I()Z

    move-result p1

    iput-boolean p1, p0, Lgqx;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgqx;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqx;->a:Lger;

    invoke-interface {v0}, Lger;->N()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqx;->d:Lgrh;

    invoke-virtual {v0}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqx;->c:Lgrh;

    invoke-virtual {v0}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    goto :goto_0

    :cond_1
    sget-object v0, Lgrj;->b:Lgrj;

    :goto_0
    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 3

    new-instance v0, Lmjs;

    invoke-direct {v0}, Lmjs;-><init>()V

    iget-object v1, p0, Lgqx;->c:Lgrh;

    new-instance v2, Lgqv;

    invoke-direct {v2, p0, p1}, Lgqv;-><init>(Lgqx;Lmjx;)V

    invoke-virtual {v1, v2, p2}, Lmdx;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjs;->a(Lmjr;)V

    iget-object v1, p0, Lgqx;->d:Lgrh;

    new-instance v2, Lgqw;

    invoke-direct {v2, p0, p1}, Lgqw;-><init>(Lgqx;Lmjx;)V

    invoke-virtual {v1, v2, p2}, Lmdx;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjs;->a(Lmjr;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgrj;

    iget-object v0, p0, Lgqx;->a:Lger;

    invoke-interface {v0}, Lger;->N()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqx;->d:Lgrh;

    invoke-virtual {v0, p1}, Lmdx;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgqx;->c:Lgrh;

    invoke-virtual {v0, p1}, Lmdx;->a(Ljava/lang/Object;)V

    return-void
.end method
