.class public final Lemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmko;

.field public final c:Lbjw;

.field public final d:Lmbf;

.field public final e:Ljrn;

.field public final f:Lfqv;

.field public final g:Lksi;

.field public final h:Lixo;

.field public final i:Lfrg;

.field public final j:Lfrq;

.field public final k:Ljbj;

.field public final l:Lgcl;

.field public m:Lmbb;

.field public n:Lfrs;

.field public o:Ljbt;

.field private final p:Lehv;

.field private final q:Lcgt;

.field private final r:Lekn;

.field private final s:Lkek;

.field private final t:Lkef;

.field private u:Z

.field private v:Lfqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PaneerMode"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmko;Lcgt;Lehv;Lfrg;Lbjx;Lekn;Lmbf;Ljrn;Lixo;Lfrq;Ljbj;Lksi;Lfqv;Lkef;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgcs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgcs;-><init>(B)V

    iput-object v1, v0, Lemn;->l:Lgcl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lemn;->u:Z

    move-object v1, p1

    iput-object v1, v0, Lemn;->b:Lmko;

    move-object v1, p2

    iput-object v1, v0, Lemn;->q:Lcgt;

    move-object v1, p3

    iput-object v1, v0, Lemn;->p:Lehv;

    move-object v1, p4

    iput-object v1, v0, Lemn;->i:Lfrg;

    move-object v1, p5

    iput-object v1, v0, Lemn;->c:Lbjw;

    move-object v1, p6

    iput-object v1, v0, Lemn;->r:Lekn;

    move-object v1, p7

    iput-object v1, v0, Lemn;->d:Lmbf;

    move-object v1, p8

    iput-object v1, v0, Lemn;->e:Ljrn;

    move-object v1, p9

    iput-object v1, v0, Lemn;->h:Lixo;

    move-object v1, p10

    iput-object v1, v0, Lemn;->j:Lfrq;

    move-object v1, p11

    iput-object v1, v0, Lemn;->k:Ljbj;

    move-object v2, p12

    iput-object v2, v0, Lemn;->g:Lksi;

    move-object/from16 v2, p13

    iput-object v2, v0, Lemn;->f:Lfqv;

    move-object/from16 v2, p14

    iput-object v2, v0, Lemn;->t:Lkef;

    invoke-interface {p11}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbt;

    iput-object v1, v0, Lemn;->o:Ljbt;

    new-instance v1, Lemk;

    invoke-direct {v1, p0}, Lemk;-><init>(Lemn;)V

    iput-object v1, v0, Lemn;->s:Lkek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lemn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lemn;->b:Lmko;

    const-string v1, "Paneer-ModuleStart"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lemn;->m:Lmbb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemn;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lemn;->a(Z)V

    iget-object v0, p0, Lemn;->m:Lmbb;

    iget-object v1, p0, Lemn;->t:Lkef;

    iget-object v2, p0, Lemn;->s:Lkek;

    invoke-interface {v1, v2}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lemn;->f:Lfqv;

    invoke-virtual {v0}, Lfqv;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemn;->n:Lfrs;

    iget-object v0, p0, Lemn;->p:Lehv;

    iget-object v1, p0, Lemn;->q:Lcgt;

    iget-object v2, p0, Lemn;->r:Lekn;

    sget-object v3, Lklx;->o:Lklx;

    invoke-interface {v0, v1, v2, v3}, Lehv;->a(Lcgt;Lekn;Lklx;)Lfqi;

    move-result-object v0

    iput-object v0, p0, Lemn;->v:Lfqi;

    new-instance v1, Lemm;

    invoke-direct {v1, p0}, Lemm;-><init>(Lemn;)V

    iget-object v2, p0, Lemn;->d:Lmbf;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lemn;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lkcg;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lemn;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lemn;->t:Lkef;

    invoke-interface {v0, p1}, Lkef;->a(Z)V

    iget-object v0, p0, Lemn;->c:Lbjw;

    invoke-interface {v0}, Lbjw;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjz;->b(Z)V

    :cond_0
    return-void
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lemn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lemn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lemn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lemn;->b:Lmko;

    const-string v1, "Paneer-StopModule"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemn;->u:Z

    iget-object v0, p0, Lemn;->n:Lfrs;

    invoke-interface {v0}, Lfrs;->close()V

    iget-object v0, p0, Lemn;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final e()Lpka;
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
