.class public final Lhhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lhak;

.field public final b:Lhbt;

.field public final c:Lixo;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final e:Lmaj;

.field private final f:Lmbf;


# direct methods
.method public constructor <init>(Lbey;Lhak;Lmbf;Lhbt;Lixo;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lhhc;->e:Lmaj;

    iput-object p2, p0, Lhhc;->a:Lhak;

    iput-object p3, p0, Lhhc;->f:Lmbf;

    iput-object p4, p0, Lhhc;->b:Lhbt;

    iput-object p5, p0, Lhhc;->c:Lixo;

    iput-object p6, p0, Lhhc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhhc;->b:Lhbt;

    new-instance v1, Lhhb;

    invoke-direct {v1, p0}, Lhhb;-><init>(Lhhc;)V

    invoke-interface {v0, v1}, Lhbt;->a(Lhbs;)V

    iget-object v0, p0, Lhhc;->e:Lmaj;

    iget-object v1, p0, Lhhc;->a:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    new-instance v2, Lhha;

    invoke-direct {v2, p0}, Lhha;-><init>(Lhhc;)V

    iget-object v3, p0, Lhhc;->f:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
