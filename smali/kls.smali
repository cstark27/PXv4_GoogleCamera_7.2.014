.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# instance fields
.field private final a:Lkuh;

.field private final b:Lrhe;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkuh;Lrhe;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkls;->a:Lkuh;

    iput-object p2, p0, Lkls;->b:Lrhe;

    iput-object p3, p0, Lkls;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkls;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b02aa

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Lkls;->a:Lkuh;

    iget-object v2, p0, Lkls;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lkuh;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v1, p0, Lkls;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhh;

    iget-object v1, v1, Lkhh;->d:Lkoz;

    const v2, 0x7f0b0048

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    return-void
.end method
