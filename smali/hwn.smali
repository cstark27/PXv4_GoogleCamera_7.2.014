.class final synthetic Lhwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwo;


# direct methods
.method public constructor <init>(Lhwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwn;->a:Lhwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhwn;->a:Lhwo;

    iget-object v0, v0, Lhwo;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Ldow;

    invoke-virtual {v0}, Ldow;->a()V

    return-void
.end method
