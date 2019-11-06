.class public final Leuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leus;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/io/File;

.field public final c:Ljdf;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Lijp;

.field public final g:Lilf;

.field public final h:Lezm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalFileStorageMgr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihm;Ljdf;Lijp;Lilf;Lezm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-interface {p1, v0}, Lihm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Leuq;->d:Ljava/io/File;

    const-string v0, "panorama_sessions"

    invoke-interface {p1, v0}, Lihm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Leuq;->e:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "panoramas"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Leuq;->a:Ljava/lang/String;

    const-string v0, "Panorama directory not created."

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Leuq;->b:Ljava/io/File;

    iput-object p2, p0, Leuq;->c:Ljdf;

    iput-object p3, p0, Leuq;->f:Lijp;

    iput-object p4, p0, Leuq;->g:Lilf;

    iput-object p5, p0, Leuq;->h:Lezm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leuq;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Panorama directory is : "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Leuq;->b:Ljava/io/File;

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Leuq;->a:Ljava/lang/String;

    const-string v1, "Thumbnails directory not created."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
