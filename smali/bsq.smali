.class final Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbsr;


# direct methods
.method public constructor <init>(Lbsr;)V
    .locals 0

    iput-object p1, p0, Lbsq;->a:Lbsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    new-instance v1, Lbsp;

    iget-object v2, p0, Lbsq;->a:Lbsr;

    invoke-direct {v1, v2, p1}, Lbsp;-><init>(Lbsr;Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbss;->a:Ljava/lang/String;

    const-string v1, "Failed to set or retrieve BurstChip."

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
