.class public final Ljrb;
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

    iput-object p1, p0, Ljrb;->a:Lrhe;

    iput-object p2, p0, Ljrb;->b:Lrhe;

    iput-object p3, p0, Ljrb;->c:Lrhe;

    iput-object p4, p0, Ljrb;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljrb;->a:Lrhe;

    check-cast v0, Lkhv;

    invoke-virtual {v0}, Lkhv;->a()Lkhi;

    move-result-object v0

    iget-object v1, p0, Ljrb;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Ljrb;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v3, p0, Ljrb;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoc;

    new-instance v4, Lkej;

    iget-object v0, v0, Lkhi;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v5, Lcit;->a:Lciq;

    invoke-interface {v1}, Lcin;->d()Z

    move-result v1

    invoke-direct {v4, v0, v1, v2, v3}, Lkej;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;ZLpka;Lkoc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    return-object v0
.end method
