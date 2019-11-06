.class final synthetic Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsr;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 3

    iget v0, p0, Lbsl;->a:I

    sget-object v1, Lbss;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->q:Lbnn;

    new-instance v2, Lbtq;

    invoke-direct {v2, p1, v0}, Lbtq;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;I)V

    invoke-virtual {v1, v2}, Lbnn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
