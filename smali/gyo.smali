.class final synthetic Lgyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgys;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgyo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V
    .locals 2

    iget-boolean v0, p0, Lgyo;->a:Z

    sget-object v1, Lgyw;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->a(Z)V

    return-void
.end method
