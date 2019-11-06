.class final synthetic Likk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Likm;

.field private final b:Lneg;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljcd;


# direct methods
.method public constructor <init>(Likm;Lneg;Ljava/io/InputStream;Ljcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likk;->a:Likm;

    iput-object p2, p0, Likk;->b:Lneg;

    iput-object p3, p0, Likk;->c:Ljava/io/InputStream;

    iput-object p4, p0, Likk;->d:Ljcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Likk;->a:Likm;

    iget-object v1, p0, Likk;->b:Lneg;

    iget-object v2, p0, Likk;->c:Ljava/io/InputStream;

    iget-object v3, p0, Likk;->d:Ljcd;

    :try_start_0
    invoke-virtual {v0}, Lihj;->B()Ljdf;

    move-result-object v4

    iget-object v5, v0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Likm;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lihj;->D()Ljbv;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Ljbv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    iget-object v2, v0, Lihj;->w:Lizi;

    invoke-interface {v2, v5, v6}, Lizi;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3, v1}, Ljcd;->a(Ljava/io/File;)V

    iget-object v1, v0, Likm;->z:Lqqh;

    invoke-virtual {v1, v3}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v0, Likm;->z:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
