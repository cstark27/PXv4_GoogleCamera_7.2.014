.class public LlibPatcher;
.super Ljava/lang/Object;
.source "libPatcher.java"


# static fields
.field private static final FILE_WRITE_BUFFER_SIZE:I = 0x7e00


# instance fields
.field private final HEX_ARRAY:[C

.field private _Chroma:J

.field private _ChromaL1:J

.field private _ChromaL2:J

.field private _ChromaL3:J

.field private _ChromaL4:J

.field private _Contrast:J

.field private _Luma:J

.field private _LumaL1:J

.field private _LumaL2:J

.field private _LumaL3:J

.field private _LumaL4:J

.field private _Saturation:J

.field private _Sharpness:J

.field hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private libName:Ljava/lang/String;

.field private showToast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "libpatched_jni.so"

    iput-object v0, p0, LlibPatcher;->libName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LlibPatcher;->showToast:Z

    const-wide/32 v0, 0x12707f4

    iput-wide v0, p0, LlibPatcher;->_Sharpness:J

    const-wide/32 v0, 0x12708a8

    iput-wide v0, p0, LlibPatcher;->_Luma:J

    const-wide/32 v0, 0x1273650

    iput-wide v0, p0, LlibPatcher;->_LumaL1:J

    const-wide/32 v0, 0x127366c

    iput-wide v0, p0, LlibPatcher;->_LumaL2:J

    const-wide/32 v0, 0x1273688

    iput-wide v0, p0, LlibPatcher;->_LumaL3:J

    const-wide/32 v0, 0x12736a4

    iput-wide v0, p0, LlibPatcher;->_LumaL4:J

    const-wide/32 v0, 0x127095c

    iput-wide v0, p0, LlibPatcher;->_Chroma:J

    const-wide/32 v0, 0x12736c8

    iput-wide v0, p0, LlibPatcher;->_ChromaL1:J

    const-wide/32 v0, 0x12736e4

    iput-wide v0, p0, LlibPatcher;->_ChromaL2:J

    const-wide/32 v0, 0x1273700

    iput-wide v0, p0, LlibPatcher;->_ChromaL3:J

    const-wide/32 v0, 0x127371c

    iput-wide v0, p0, LlibPatcher;->_ChromaL4:J

    const-wide/32 v0, 0x1270a10

    iput-wide v0, p0, LlibPatcher;->_Contrast:J

    const-wide/32 v0, 0x1270ac4

    iput-wide v0, p0, LlibPatcher;->_Saturation:J

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LlibPatcher;->HEX_ARRAY:[C

    new-instance v0, LlibPatcher$1;

    invoke-direct {v0, p0}, LlibPatcher$1;-><init>(LlibPatcher;)V

    iput-object v0, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    return-void
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private readBytes(JI)Ljava/lang/String;
    .locals 5

    nop

    invoke-static {}, Lmarcello;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_0

    const-string p1, "appContext.getFilesDir() == null"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LlibPatcher;->libName:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_2

    const-string p1, "not patchedLib.exists()"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array p3, p3, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :try_start_2
    invoke-direct {p0, p3}, LlibPatcher;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, LlibPatcher;->showToast:Z

    if-eqz p2, :cond_4

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_4
    nop

    return-object p1

    :catch_0
    move-exception p1

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_5

    const-string p1, "readBytes: IOException"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    const-string p1, ""
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_6

    const-string p1, "readBytes: FileNotFoundException"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method private streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7e00

    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    return p1
.end method

.method private writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq v0, p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "HEX has wrong length"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lmarcello;->getAppContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p1, "writeBytes: appContext.getFilesDir() == null"

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LlibPatcher;->libName:Ljava/lang/String;

    invoke-direct {v0, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    const-string p1, "writeBytes: not patchedLib.exists()"

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "writeBytes: readonly"

    return-object p1

    :cond_3
    invoke-direct {p0, p3}, LlibPatcher;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    :try_start_0
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {p4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p4, p3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    nop

    const-string p1, "OK"

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeBytes: IOException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeBytes: FileNotFoundException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public moveLibToDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lmarcello;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "getFilesDir not found"

    return-object p1

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "libpatched_jni.so"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Error deleting patched lib"

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x7e00

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1, v2}, LlibPatcher;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "streamToFile error"

    goto :goto_0

    :cond_2
    const-string v0, "OK"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string p1, "moveLibToDir: IOException"

    return-object p1

    :catch_1
    move-exception v0

    const-string v0, "moveLibToDir: FileNotFoundException "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChroma(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChromaL1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChromaL2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
.method public setChromaL3(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChromaL4(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setContrast(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Contrast:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLuma(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Luma:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLumaL1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLumaL2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLumaL3(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLumaL4(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setSaturation(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setSharpness(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setValue(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lmarcello;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_1

    const-string p1, "Key not found"

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const-string p1, "Key not found"

    return-object p1

    :cond_2
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_3

    const-string p1, "HEX is equal"

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    const-string p1, "HEX is equal"

    return-object p1

    :cond_4
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, LlibPatcher;->showToast:Z

    if-eqz p2, :cond_5

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_5
    return-object p1
.end method
