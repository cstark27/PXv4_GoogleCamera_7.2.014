.class public final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;
.implements Lbcc;


# instance fields
.field public final a:Lcvw;

.field public final b:Lgcd;

.field public final c:Lqqh;

.field public final d:Lqqh;

.field public final e:Landroid/view/View$OnClickListener;

.field private final f:Lmjr;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcvw;Lgcu;Lgdf;Lcvu;Lgcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lbcg;->c:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lbcg;->d:Lqqh;

    new-instance v0, Lbcd;

    invoke-direct {v0, p0}, Lbcd;-><init>(Lbcg;)V

    iput-object v0, p0, Lbcg;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lbce;

    invoke-direct {v0, p0}, Lbce;-><init>(Lbcg;)V

    iput-object v0, p0, Lbcg;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lbcg;->a:Lcvw;

    iput-object p5, p0, Lbcg;->b:Lgcd;

    invoke-interface {p1, v0}, Lcvw;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Lcvu;->b:Lmdm;

    new-instance p4, Lbcf;

    invoke-direct {p4, p0, p3, p2}, Lbcf;-><init>(Lbcg;Lgdf;Lgcu;)V

    sget-object p2, Lqou;->a:Lqou;

    invoke-interface {p1, p4, p2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lbcg;->f:Lmjr;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lbcg;->c:Lqqh;

    return-object v0
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lbcg;->d:Lqqh;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lbcg;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcg;->g:Z

    iget-object v0, p0, Lbcg;->f:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    iget-object v0, p0, Lbcg;->a:Lcvw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvw;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbcg;->c:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcg;->c:Lqqh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbcg;->d:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcg;->d:Lqqh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
