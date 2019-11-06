.class final synthetic Lgnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgoe;

.field private final b:Lgnt;


# direct methods
.method public constructor <init>(Lgoe;Lgnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->a:Lgoe;

    iput-object p2, p0, Lgnv;->b:Lgnt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgnv;->a:Lgoe;

    iget-object v1, p0, Lgnv;->b:Lgnt;

    iget-object v2, v1, Lgnt;->a:[B

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    iget-object v2, v1, Lgnt;->b:Lmjt;

    if-nez v2, :cond_1

    new-instance v2, Lmjt;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Lmjt;-><init>(II)V

    :cond_1
    iget-object v4, v1, Lgnt;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :cond_2
    iget-object v0, v0, Lgoe;->c:Ligw;

    new-instance v5, Ljcd;

    sget-object v6, Lneg;->c:Lneg;

    invoke-direct {v5, v2, v6}, Ljcd;-><init>(Lmjt;Lneg;)V

    invoke-virtual {v5, v4}, Ljcd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget v1, v1, Lgnt;->c:I

    invoke-static {v1}, Lmjp;->a(I)Lmjp;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljcd;->a(Lmjp;)V

    invoke-interface {v0, v3, v5}, Ligw;->a(Ljava/io/InputStream;Ljcd;)Lqpq;

    move-result-object v0

    new-instance v1, Lgoc;

    invoke-direct {v1}, Lgoc;-><init>()V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
