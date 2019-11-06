.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcq;
.implements Lmjx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbu;

.field public c:Lkmz;

.field public d:Lkmz;

.field public e:Lqqh;

.field private final f:Lmbf;

.field private final g:Lmbb;

.field private volatile h:Z

.field private final i:Lmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmbf;Lbbu;Lmct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lbdg;->g:Lmbb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdg;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbdg;->c:Lkmz;

    iput-object v0, p0, Lbdg;->d:Lkmz;

    new-instance v0, Lbdf;

    invoke-direct {v0, p0}, Lbdf;-><init>(Lbdg;)V

    iput-object v0, p0, Lbdg;->i:Lmav;

    iput-object p1, p0, Lbdg;->f:Lmbf;

    iput-object p2, p0, Lbdg;->b:Lbbu;

    iget-object p2, p0, Lbdg;->g:Lmbb;

    invoke-interface {p3, p0, p1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdg;->h:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgdp;

    iget-boolean v0, p0, Lbdg;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdg;->c:Lkmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdg;->d:Lkmz;

    if-nez v0, :cond_0

    iget-object v0, p1, Lgdp;->a:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v1, Libk;->b:Libk;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lgdp;->b:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v1, Libk;->b:Libk;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbdg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbdg;->b:Lbbu;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-interface {v0}, Lbbu;->f()Lkmz;

    move-result-object v0

    iput-object v0, p0, Lbdg;->c:Lkmz;

    new-instance v1, Lbdd;

    invoke-direct {v1, p0}, Lbdd;-><init>(Lbdg;)V

    invoke-interface {v0, v1}, Lkmz;->a(Lkmy;)V

    iget-object v0, p0, Lbdg;->c:Lkmz;

    if-eqz v0, :cond_0

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lbdg;->e:Lqqh;

    iget-object v0, p0, Lbdg;->c:Lkmz;

    invoke-interface {v0}, Lkmz;->a()Lqpq;

    move-result-object v0

    iget-object v1, p0, Lbdg;->e:Lqqh;

    iget-object v2, p0, Lbdg;->i:Lmav;

    iget-object v3, p0, Lbdg;->f:Lmbf;

    invoke-static {v0, v1, v2, v3}, Lmax;->a(Lqpq;Lqpq;Lmav;Ljava/util/concurrent/Executor;)Lqpq;

    :cond_0
    iget-object v0, p0, Lbdg;->e:Lqqh;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lgdp;->a:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v1, Libk;->b:Libk;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lgdp;->b:Lgdl;

    iget-object v0, v0, Lgdl;->b:Libk;

    invoke-virtual {v0}, Libk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lgdp;->b:Lgdl;

    iget-object p1, p1, Lgdl;->b:Libk;

    sget-object v0, Libk;->c:Libk;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Libk;->e:Libk;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    nop

    :cond_2
    :goto_0
    iget-object p1, p0, Lbdg;->e:Lqqh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdg;->h:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbdg;->g:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method
