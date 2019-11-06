.class public final Lauq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I

.field public static volatile b:Lauq;

.field private static final d:Ljava/io/File;

.field private static volatile e:I


# instance fields
.field public final c:Z

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauq;->d:Ljava/io/File;

    const/16 v0, 0x2bc

    sput v0, Lauq;->e:I

    const/16 v0, 0x80

    sput v0, Lauq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauq;->g:Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    nop

    const-string v2, "SM-N935"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "SM-J720"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "SM-G965"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "SM-G960"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "SM-G935"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "SM-G930"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    :goto_2
    nop

    iput-boolean v0, p0, Lauq;->c:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x2bc

    sput v0, Lauq;->e:I

    return-void
.end method

.method public static c()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x80

    sput v0, Lauq;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lauq;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lauq;->f:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lauq;->f:I

    sget-object v2, Lauq;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    sget v3, Lauq;->e:I

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lauq;->g:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lauq;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x7e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Downsampler"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lauq;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
