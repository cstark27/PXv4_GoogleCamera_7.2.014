.class public final Lkjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# instance fields
.field private final a:Lchf;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lchf;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjt;->a:Lchf;

    iput-object p2, p0, Lkjt;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkjt;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b0091

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, p0, Lkjt;->a:Lchf;

    iput-object v0, v1, Lchf;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lchf;->a:Lgwh;

    invoke-interface {v2, v1}, Lgwh;->a(Lncs;)V

    iget-object v2, v1, Lchf;->b:Lbey;

    invoke-interface {v2}, Lbey;->c()Lmaj;

    move-result-object v2

    new-instance v3, Lche;

    invoke-direct {v3, v1}, Lche;-><init>(Lchf;)V

    invoke-interface {v2, v3}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v1, v1, Lchf;->a:Lgwh;

    invoke-interface {v1}, Lgwh;->c()Lmjp;

    move-result-object v1

    iget v1, v1, Lmjp;->e:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    return-void
.end method
