.class public final Lgww;
.super Lrfx;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final synthetic b:Lefw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrfx;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lefw;)V
    .locals 0

    iput-object p1, p0, Lgww;->b:Lefw;

    invoke-direct {p0}, Lrfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrfz;
    .locals 8

    iget-object v0, p0, Lgww;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const-class v1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lefr;

    iget-object v3, p0, Lgww;->b:Lefw;

    new-instance v4, Lofr;

    invoke-direct {v4}, Lofr;-><init>()V

    iget-object v5, p0, Lgww;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lefr;-><init>(Lefw;Lofr;Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;BB)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iput-object p1, p0, Lgww;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    return-void
.end method
