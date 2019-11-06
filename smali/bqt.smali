.class public final Lbqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lbqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    sput-object v0, Lbqt;->a:Lbqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;

    invoke-direct {v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    return-object v0
.end method
