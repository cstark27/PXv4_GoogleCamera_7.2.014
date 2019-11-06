.class final synthetic Lnue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lnuh;

.field private final b:[B


# direct methods
.method public constructor <init>(Lnuh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnue;->a:Lnuh;

    iput-object p2, p0, Lnue;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 3

    iget-object v0, p0, Lnue;->a:Lnuh;

    iget-object v1, p0, Lnue;->b:[B

    iget-object v0, v0, Lnuh;->b:Ljava/io/File;

    const/4 v2, 0x0

    new-array v2, v2, [Lqcg;

    invoke-static {v0, v2}, Lqdv;->a(Ljava/io/File;[Lqcg;)Lqbu;

    move-result-object v0

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqce;->a()Lqce;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lqbu;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqce;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lqce;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, Lqce;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lqce;->close()V

    throw v0
.end method
