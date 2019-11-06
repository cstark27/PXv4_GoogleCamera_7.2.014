.class public final Lhhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lhak;

.field public final b:Lgbs;

.field public final c:Landroid/os/Handler;

.field public d:Lgbr;

.field public e:Lgbr;

.field public f:Lgbr;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public i:Lgbr;

.field public final j:Ljava/util/Map;

.field private final k:Lmaj;

.field private final l:Landroid/content/Context;

.field private final m:Lhgt;

.field private final n:Lmbf;


# direct methods
.method public constructor <init>(Lbey;Landroid/content/Context;Lhak;Lhgt;Lgbs;Lmbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhhn;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhn;->g:Z

    new-instance v0, Lhhj;

    invoke-direct {v0, p0}, Lhhj;-><init>(Lhhn;)V

    iput-object v0, p0, Lhhn;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhaj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhhn;->j:Ljava/util/Map;

    iput-object p2, p0, Lhhn;->l:Landroid/content/Context;

    iput-object p3, p0, Lhhn;->a:Lhak;

    iput-object p4, p0, Lhhn;->m:Lhgt;

    iput-object p5, p0, Lhhn;->b:Lgbs;

    iput-object p6, p0, Lhhn;->n:Lmbf;

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lhhn;->k:Lmaj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhhn;->m:Lhgt;

    iget-object v0, v0, Lhgt;->o:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lhhn;->b:Lgbs;

    iget-object v2, p0, Lhhn;->l:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgbs;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lhhn;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Lgbp;

    move-result-object v0

    iget-object v1, p0, Lhhn;->l:Landroid/content/Context;

    const v2, 0x7f1302a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lgbp;->a(I)Lgbp;

    move-result-object v0

    invoke-interface {v0}, Lgbp;->a()Lgbr;

    move-result-object v0

    iput-object v0, p0, Lhhn;->d:Lgbr;

    iget-object v0, p0, Lhhn;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Lgbp;

    move-result-object v0

    iget-object v1, p0, Lhhn;->l:Landroid/content/Context;

    const v2, 0x7f1302a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lgbp;->a(I)Lgbp;

    move-result-object v0

    invoke-interface {v0}, Lgbp;->a()Lgbr;

    move-result-object v0

    iput-object v0, p0, Lhhn;->e:Lgbr;

    iget-object v0, p0, Lhhn;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Lgbp;

    move-result-object v0

    iget-object v1, p0, Lhhn;->l:Landroid/content/Context;

    const v2, 0x7f1302a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-interface {v0, v1}, Lgbp;->a(I)Lgbp;

    move-result-object v0

    invoke-interface {v0}, Lgbp;->a()Lgbr;

    move-result-object v0

    iput-object v0, p0, Lhhn;->f:Lgbr;

    iget-object v0, p0, Lhhn;->j:Ljava/util/Map;

    sget-object v1, Lhaj;->b:Lhaj;

    iget-object v2, p0, Lhhn;->b:Lgbs;

    invoke-interface {v2}, Lgbs;->c()Lgbp;

    move-result-object v2

    iget-object v3, p0, Lhhn;->l:Landroid/content/Context;

    const v4, 0x7f1303be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lgbp;->a(Z)Lgbp;

    move-result-object v2

    const v4, 0x5ffffffd

    invoke-interface {v2, v4}, Lgbp;->b(I)Lgbp;

    move-result-object v2

    invoke-interface {v2}, Lgbp;->a()Lgbr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhhn;->j:Ljava/util/Map;

    sget-object v1, Lhaj;->c:Lhaj;

    iget-object v2, p0, Lhhn;->b:Lgbs;

    invoke-interface {v2}, Lgbs;->c()Lgbp;

    move-result-object v2

    iget-object v5, p0, Lhhn;->l:Landroid/content/Context;

    const v6, 0x7f1303bd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v2

    invoke-interface {v2, v3}, Lgbp;->a(Z)Lgbp;

    move-result-object v2

    invoke-interface {v2, v4}, Lgbp;->b(I)Lgbp;

    move-result-object v2

    invoke-interface {v2}, Lgbp;->a()Lgbr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhhn;->j:Ljava/util/Map;

    sget-object v1, Lhaj;->d:Lhaj;

    iget-object v2, p0, Lhhn;->b:Lgbs;

    invoke-interface {v2}, Lgbs;->c()Lgbp;

    move-result-object v2

    iget-object v5, p0, Lhhn;->l:Landroid/content/Context;

    const v6, 0x7f1303bc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v2

    invoke-interface {v2, v3}, Lgbp;->a(Z)Lgbp;

    move-result-object v2

    invoke-interface {v2, v4}, Lgbp;->b(I)Lgbp;

    move-result-object v2

    invoke-interface {v2}, Lgbp;->a()Lgbr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhhn;->j:Ljava/util/Map;

    sget-object v1, Lhaj;->e:Lhaj;

    iget-object v2, p0, Lhhn;->b:Lgbs;

    invoke-interface {v2}, Lgbs;->c()Lgbp;

    move-result-object v2

    iget-object v5, p0, Lhhn;->l:Landroid/content/Context;

    const v6, 0x7f1303c0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v2

    invoke-interface {v2, v3}, Lgbp;->a(Z)Lgbp;

    move-result-object v2

    invoke-interface {v2, v4}, Lgbp;->b(I)Lgbp;

    move-result-object v2

    invoke-interface {v2}, Lgbp;->a()Lgbr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhhn;->j:Ljava/util/Map;

    sget-object v1, Lhaj;->f:Lhaj;

    iget-object v2, p0, Lhhn;->b:Lgbs;

    invoke-interface {v2}, Lgbs;->c()Lgbp;

    move-result-object v2

    iget-object v5, p0, Lhhn;->l:Landroid/content/Context;

    const v6, 0x7f1303bf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v2

    invoke-interface {v2, v3}, Lgbp;->a(Z)Lgbp;

    move-result-object v2

    invoke-interface {v2, v4}, Lgbp;->b(I)Lgbp;

    move-result-object v2

    invoke-interface {v2}, Lgbp;->a()Lgbr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhhn;->k:Lmaj;

    iget-object v1, p0, Lhhn;->a:Lhak;

    iget-object v1, v1, Lhak;->a:Lmci;

    new-instance v2, Lhhk;

    invoke-direct {v2, p0}, Lhhk;-><init>(Lhhn;)V

    iget-object v3, p0, Lhhn;->n:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhhn;->k:Lmaj;

    iget-object v1, p0, Lhhn;->a:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    new-instance v2, Lhhl;

    invoke-direct {v2, p0}, Lhhl;-><init>(Lhhn;)V

    iget-object v3, p0, Lhhn;->n:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhhn;->k:Lmaj;

    iget-object v1, p0, Lhhn;->a:Lhak;

    iget-object v1, v1, Lhak;->e:Lmci;

    new-instance v2, Lhhm;

    invoke-direct {v2, p0}, Lhhm;-><init>(Lhhn;)V

    iget-object v3, p0, Lhhn;->n:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhhn;->c:Landroid/os/Handler;

    iget-object v1, p0, Lhhn;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
