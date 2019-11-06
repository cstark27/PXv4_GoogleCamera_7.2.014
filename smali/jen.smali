.class final synthetic Ljen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljeo;

.field private final b:Lqqh;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljeo;Lqqh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljen;->a:Ljeo;

    iput-object p2, p0, Ljen;->b:Lqqh;

    iput-boolean p3, p0, Ljen;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljen;->a:Ljeo;

    iget-object v1, p0, Ljen;->b:Lqqh;

    iget-boolean v2, p0, Ljen;->c:Z

    sget-object v3, Ljeo;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-nez v4, :cond_1

    invoke-virtual {v1, v7}, Lqqh;->b(Ljava/lang/Object;)Z

    sget-object v0, Ljeo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "the current state of the primary shared/external storage media: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Ljeo;->b:Ljcw;

    invoke-interface {v3}, Ljcw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ljeo;->a:Ljava/lang/String;

    iget-object v4, v0, Ljeo;->b:Ljcw;

    invoke-interface {v4}, Ljcw;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x19

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "create the media folder: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v0, Ljeo;->b:Ljcw;

    invoke-interface {v3}, Ljcw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v3, v0, Ljeo;->b:Ljcw;

    invoke-interface {v3}, Ljcw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Ljeo;->a:Ljava/lang/String;

    iget-object v0, v0, Ljeo;->b:Ljcw;

    invoke-interface {v0}, Ljcw;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to create the media folder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    iget-object v3, v0, Ljeo;->b:Ljcw;

    invoke-interface {v3}, Ljcw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v2, Ljeo;->a:Ljava/lang/String;

    iget-object v0, v0, Ljeo;->b:Ljcw;

    invoke-interface {v0}, Ljcw;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "the media folder is not a folder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v3, v0, Ljeo;->d:Lnda;

    iget-boolean v3, v3, Lnda;->f:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Ljeo;->b:Ljcw;

    invoke-interface {v3}, Ljcw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v2, Ljeo;->a:Ljava/lang/String;

    iget-object v0, v0, Ljeo;->b:Ljcw;

    invoke-interface {v0}, Ljcw;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "the media folder is not writable: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v3, v0, Ljeo;->c:Ljei;

    iget-object v0, v0, Ljeo;->b:Ljcw;

    :try_start_0
    iget-object v4, v3, Ljei;->c:Lnda;

    iget-boolean v4, v4, Lnda;->d:Z

    if-eqz v4, :cond_8

    iget-object v4, v3, Ljei;->b:Landroid/os/storage/StorageManager;

    invoke-interface {v0}, Ljcw;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v0

    iget-object v3, v3, Ljei;->b:Landroid/os/storage/StorageManager;

    invoke-virtual {v3, v0}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v3

    goto :goto_3

    :cond_8
    new-instance v3, Landroid/os/StatFs;

    invoke-interface {v0}, Ljcw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v7, v7, v3

    nop

    move-wide v3, v7

    :goto_3
    sget-object v0, Ljei;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "available space size (byte): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide v3, v5

    :goto_4
    if-nez v2, :cond_9

    const-wide/32 v7, 0x3200000

    goto :goto_5

    :cond_9
    const-wide/32 v7, 0x19000000

    :goto_5
    cmp-long v0, v3, v7

    if-lez v0, :cond_a

    sub-long v5, v3, v7

    goto :goto_6

    :cond_a
    nop

    nop

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
