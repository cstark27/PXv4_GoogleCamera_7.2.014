.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->a:Lrhe;

    iput-object p2, p0, Lgxt;->b:Lrhe;

    iput-object p3, p0, Lgxt;->c:Lrhe;

    iput-object p4, p0, Lgxt;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgxt;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbey;

    iget-object v1, p0, Lgxt;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgt;

    iget-object v2, p0, Lgxt;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfg;

    iget-object v2, p0, Lgxt;->d:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    new-instance v2, Lhbv;

    iget-object v1, v1, Lhgt;->q:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    invoke-direct {v2, v1}, Lhbv;-><init>(Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v2}, Lmaj;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lhbt;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbt;

    return-object v0
.end method
