.class public final Llgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Llgq;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Llgq;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Llfs;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Llfs;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
