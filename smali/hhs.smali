.class public final Lhhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lguo;

.field private final b:Lhgt;

.field private final c:Lmaj;

.field private final d:Lhak;

.field private final e:Lmbf;

.field private final f:Lmdm;

.field private final g:Lmjx;


# direct methods
.method public constructor <init>(Lbey;Lhgt;Lguo;Lhak;Lmbf;Lmdm;Lhax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lhhs;->c:Lmaj;

    iput-object p2, p0, Lhhs;->b:Lhgt;

    iput-object p3, p0, Lhhs;->a:Lguo;

    iput-object p4, p0, Lhhs;->d:Lhak;

    iput-object p5, p0, Lhhs;->e:Lmbf;

    iput-object p6, p0, Lhhs;->f:Lmdm;

    new-instance p1, Lhhp;

    invoke-direct {p1, p7}, Lhhp;-><init>(Lhax;)V

    iput-object p1, p0, Lhhs;->g:Lmjx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhhs;->a:Lguo;

    iget-object v1, p0, Lhhs;->b:Lhgt;

    iget-object v1, v1, Lhgt;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, v1}, Lguo;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    iget-object v0, p0, Lhhs;->b:Lhgt;

    iget-object v1, v0, Lhgt;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhgt;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    new-instance v0, Lhhr;

    invoke-direct {v0, p0}, Lhhr;-><init>(Lhhs;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Loei;

    iget-object v0, p0, Lhhs;->c:Lmaj;

    iget-object v1, p0, Lhhs;->d:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    new-instance v2, Lhhq;

    invoke-direct {v2, p0}, Lhhq;-><init>(Lhhs;)V

    iget-object v3, p0, Lhhs;->e:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhhs;->c:Lmaj;

    iget-object v1, p0, Lhhs;->f:Lmdm;

    iget-object v2, p0, Lhhs;->g:Lmjx;

    iget-object v3, p0, Lhhs;->e:Lmbf;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
