.class public final Ljdz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lrhe;)Ljcm;
    .locals 0

    invoke-interface {p0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcm;

    return-object p0
.end method

.method public static a()Ljcw;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljcx;

    invoke-direct {v0, v1}, Ljcx;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lpka;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljcw;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Raw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljcx;

    invoke-direct {v0, v1}, Ljcx;-><init>(Ljava/io/File;)V

    return-object v0
.end method
