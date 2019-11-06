.class public final synthetic Ljyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyv;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Ljyv;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyo;->a:Ljyv;

    iput-object p2, p0, Ljyo;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljyo;->a:Ljyv;

    iget-object v1, p0, Ljyo;->b:Lqqh;

    invoke-virtual {v0}, Ljyv;->f()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    new-instance v3, Ljyh;

    invoke-direct {v3, v0, v1}, Ljyh;-><init>(Ljyv;Lqqh;)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method
