.class final Llvk;
.super Llxw;
.source "PG"


# instance fields
.field public final synthetic a:Llvl;

.field private volatile b:I


# direct methods
.method public synthetic constructor <init>(Llvl;)V
    .locals 0

    iput-object p1, p0, Llvk;->a:Llvl;

    invoke-direct {p0}, Llxw;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llvk;->b:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Llvk;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Llvk;->a:Llvl;

    invoke-static {v1}, Llzn;->a(Landroid/content/Context;)Llzn;

    move-result-object v1

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-virtual {v1, v4}, Llzn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvk;->a:Llvl;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-static {v1, v0, v4}, Lllw;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Llvk;->b:I

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Llvk;->a:Llvl;

    const-string v4, "com.google.android.gms"

    invoke-static {v1, v0, v4}, Lllw;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Llez;->a(Landroid/content/Context;)Llez;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-static {v4, v3}, Llez;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v2}, Llez;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Llez;->a:Landroid/content/Context;

    invoke-static {v1}, Lley;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iput v0, p0, Llvk;->b:I

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WearableLS"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    :goto_2
    iget-object v0, p0, Llvk;->a:Llvl;

    iget-object v0, v0, Llvl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Llvk;->a:Llvl;

    iget-boolean v4, v1, Llvl;->d:Z

    if-nez v4, :cond_5

    iget-object v1, v1, Llvl;->a:Llva;

    invoke-virtual {v1, p1}, Llva;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return v2

    :cond_5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    new-instance v0, Llvb;

    invoke-direct {v0, p1}, Llvb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final a(Llwc;)V
    .locals 1

    new-instance v0, Llvj;

    invoke-direct {v0, p0, p1}, Llvj;-><init>(Llvk;Llwc;)V

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Llyi;)V
    .locals 1

    new-instance v0, Llvc;

    invoke-direct {v0, p0, p1}, Llvc;-><init>(Llvk;Llyi;)V

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Llvi;

    invoke-direct {v0}, Llvi;-><init>()V

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    invoke-direct {p0, v0}, Llvk;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
