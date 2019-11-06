.class public final Lgxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Lrhe;

    return-void
.end method

.method public static a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;
    .locals 1

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lgxc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lgxc;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxc;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
