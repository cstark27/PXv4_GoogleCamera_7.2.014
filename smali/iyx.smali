.class public final Liyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Liyv;


# direct methods
.method public constructor <init>(Liyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyx;->a:Liyv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liyx;->a:Liyv;

    iget-object v0, v0, Liyv;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-object v0
.end method
