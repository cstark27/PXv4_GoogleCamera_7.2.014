.class final synthetic Lgyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgys;

.field private final b:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;


# direct methods
.method public constructor <init>(Lgys;Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Lgys;

    iput-object p2, p0, Lgyr;->b:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgyr;->a:Lgys;

    iget-object v1, p0, Lgyr;->b:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    sget-object v2, Lgyw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgys;->a(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V

    return-void
.end method
