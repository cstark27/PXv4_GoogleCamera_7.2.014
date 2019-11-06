.class final synthetic Ljys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljyv;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lqsb;

.field private final d:J

.field private final e:Lzj;


# direct methods
.method public constructor <init>(Ljyv;Landroid/graphics/Bitmap;Lqsb;JLzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljys;->a:Ljyv;

    iput-object p2, p0, Ljys;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljys;->c:Lqsb;

    iput-wide p4, p0, Ljys;->d:J

    iput-object p6, p0, Ljys;->e:Lzj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v6, p0, Ljys;->a:Ljyv;

    iget-object v2, p0, Ljys;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljys;->c:Lqsb;

    iget-wide v4, p0, Ljys;->d:J

    iget-object v7, p0, Ljys;->e:Lzj;

    if-nez p1, :cond_0

    new-instance p1, Ljyf;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljyf;-><init>(Ljyv;Landroid/graphics/Bitmap;Lqsb;J)V

    invoke-virtual {v6, p1}, Ljyv;->a(Ljava/lang/Runnable;)Lqpq;

    move-result-object p1

    new-instance v0, Ljyt;

    invoke-direct {v0, v7}, Ljyt;-><init>(Lzj;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {p1, v0, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
