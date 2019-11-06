.class public final Lkjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# instance fields
.field private final a:Lbrt;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lbrt;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjr;->a:Lbrt;

    iput-object p2, p0, Lkjr;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkjr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Lkjr;->a:Lbrt;

    iput-object v0, v1, Lbrt;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v1, Lbrt;->a:Lbey;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    iget-object v2, v1, Lbrt;->b:Lmct;

    new-instance v3, Lbrs;

    invoke-direct {v3, v1}, Lbrs;-><init>(Lbrt;)V

    iget-object v1, v1, Lbrt;->c:Lmbf;

    invoke-interface {v2, v3, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
