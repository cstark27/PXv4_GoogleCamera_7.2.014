.class public final Lhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhgt;

.field private final c:Lkuh;

.field private final d:Lhgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgt;Lkuh;Lhgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjn;->a:Landroid/content/Context;

    iput-object p2, p0, Lhjn;->b:Lhgt;

    iput-object p3, p0, Lhjn;->c:Lkuh;

    iput-object p4, p0, Lhjn;->d:Lhgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhjn;->b:Lhgt;

    iget-object v1, v0, Lhgt;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhgt;->n:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lhjn;->c:Lkuh;

    iget-object v1, p0, Lhjn;->b:Lhgt;

    iget-object v1, v1, Lhgt;->n:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, p0, Lhjn;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lkuh;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v0, p0, Lhjn;->c:Lkuh;

    invoke-interface {v0}, Lkuh;->e()V

    iget-object v0, p0, Lhjn;->c:Lkuh;

    invoke-interface {v0}, Lkuh;->f()V

    iget-object v0, p0, Lhjn;->d:Lhgs;

    invoke-virtual {v0}, Lhgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjn;->c:Lkuh;

    invoke-interface {v0}, Lkuh;->f()V

    :cond_0
    return-void
.end method
