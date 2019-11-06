.class final synthetic Ljyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyv;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lqsb;

.field private final d:J


# direct methods
.method public constructor <init>(Ljyv;Landroid/graphics/Bitmap;Lqsb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->a:Ljyv;

    iput-object p2, p0, Ljyf;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljyf;->c:Lqsb;

    iput-wide p4, p0, Ljyf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljyf;->a:Ljyv;

    iget-object v1, p0, Ljyf;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljyf;->c:Lqsb;

    iget-wide v3, p0, Ljyf;->d:J

    invoke-virtual {v0}, Ljyv;->f()Lcom/google/lens/sdk/LensApi;

    move-result-object v5

    invoke-virtual {v2}, Lqsb;->a()Lqsc;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lqsc;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Ljyv;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Lens launched in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljyv;->f()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
