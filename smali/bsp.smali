.class final synthetic Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsr;

.field private final b:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lbsr;Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsp;->a:Lbsr;

    iput-object p2, p0, Lbsp;->b:Lcom/google/android/apps/camera/burstchip/BurstChip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsp;->a:Lbsr;

    iget-object v1, p0, Lbsp;->b:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-interface {v0, v1}, Lbsr;->a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    return-void
.end method
