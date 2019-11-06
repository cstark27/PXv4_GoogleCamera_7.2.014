.class public final Lgxs;
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

    iput-object p1, p0, Lgxs;->a:Lrhe;

    iput-object p2, p0, Lgxs;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgxs;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgt;

    iget-object v1, p0, Lgxs;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljep;

    new-instance v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lhgt;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljep;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-object v0
.end method
