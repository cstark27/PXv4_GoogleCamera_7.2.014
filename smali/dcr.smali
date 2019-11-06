.class public final Ldcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcr;->a:Lrhe;

    iput-object p2, p0, Ldcr;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldcr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v1, p0, Ldcr;->b:Lrhe;

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->a()Lcqo;

    move-result-object v1

    invoke-static {}, Lmbf;->a()V

    invoke-virtual {v1}, Lcqo;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Should NOT inflate CameraFilmstripUi if Google Photos is available!"

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkhh;->b:Landroid/widget/FrameLayout;

    const v2, 0x7f0b00ed

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lkhh;->b:Landroid/widget/FrameLayout;

    new-instance v1, Ldei;

    invoke-static {v0}, Lkoz;->a(Landroid/view/View;)Lkoz;

    move-result-object v0

    invoke-direct {v1, v0}, Ldei;-><init>(Lkoz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    return-object v0
.end method
