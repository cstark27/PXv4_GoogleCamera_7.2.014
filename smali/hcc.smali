.class final Lhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lhce;


# direct methods
.method public constructor <init>(Lhce;)V
    .locals 0

    iput-object p1, p0, Lhcc;->a:Lhce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lhcc;->a:Lhce;

    :try_start_0
    new-instance v1, Lhcl;

    invoke-direct {v1, p1}, Lhcl;-><init>(Ljava/io/File;)V

    iget-object v2, v0, Lhce;->h:Lqus;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lhcm;

    iget-object v3, v1, Lhcl;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lhcl;->c:Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v3, Lhcl;->a:Ljava/util/UUID;

    invoke-static {v5, v3, v2}, Lhcl;->a(Ljava/io/OutputStream;Ljava/util/UUID;Lqwh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, v0, Lhce;->i:Lqus;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lozb;

    iget-object v2, v1, Lhcl;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v1, v1, Lhcl;->c:Ljava/io/File;

    invoke-direct {v4, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lhcl;->b:Ljava/util/UUID;

    invoke-static {v4, v1, v0}, Lhcl;->a(Ljava/io/OutputStream;Ljava/util/UUID;Lqwh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhce;->a:Ljava/lang/String;

    const-string v2, "Could not write metadata"

    invoke-static {v1, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhcc;->a:Lhce;

    invoke-virtual {v0}, Lhce;->c()V

    iget-object v0, p0, Lhcc;->a:Lhce;

    iget-object v1, v0, Lhce;->e:Ljcm;

    iget-object v0, v0, Lhce;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljcm;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhce;->a:Ljava/lang/String;

    const-string v1, "Failed to encode debug video"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhcc;->a:Lhce;

    invoke-virtual {p1}, Lhce;->c()V

    return-void
.end method
