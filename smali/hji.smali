.class public final Lhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lhgt;

.field public final b:Lhju;

.field private final c:Lmaj;

.field private final d:Lhak;

.field private final e:Lmbf;


# direct methods
.method public constructor <init>(Lbey;Lhgt;Lhju;Lhak;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lhji;->c:Lmaj;

    iput-object p2, p0, Lhji;->a:Lhgt;

    iput-object p3, p0, Lhji;->b:Lhju;

    iput-object p4, p0, Lhji;->d:Lhak;

    iput-object p5, p0, Lhji;->e:Lmbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhji;->a:Lhgt;

    iget-object v0, v0, Lhgt;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v1, p0, Lhji;->c:Lmaj;

    iget-object v2, p0, Lhji;->b:Lhju;

    new-instance v3, Lhjg;

    invoke-direct {v3, p0, v0}, Lhjg;-><init>(Lhji;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V

    invoke-virtual {v2, v3}, Lhju;->a(Ljava/lang/Runnable;)Lmjr;

    move-result-object v0

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhji;->a:Lhgt;

    iget-object v0, v0, Lhgt;->r:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Lklx;->m:Lklx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lklx;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    iget-object v1, p0, Lhji;->c:Lmaj;

    iget-object v2, p0, Lhji;->d:Lhak;

    iget-object v2, v2, Lhak;->h:Lmci;

    new-instance v3, Lhjh;

    invoke-direct {v3, v0}, Lhjh;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    iget-object v0, p0, Lhji;->e:Lmbf;

    invoke-virtual {v2, v3, v0}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
