.class final synthetic Ljye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lmko;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmko;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljye;->a:Lmko;

    iput-object p2, p0, Ljye;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljye;->a:Lmko;

    iget-object v1, p0, Ljye;->b:Landroid/content/Context;

    sget-object v2, Ljyv;->a:Ljava/lang/String;

    :try_start_0
    const-string v2, "LensUtil.LensApi"

    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmko;->a()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lmko;->a()V

    throw v1
.end method
