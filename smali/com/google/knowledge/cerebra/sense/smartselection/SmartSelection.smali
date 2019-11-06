.class public Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "textclassifier_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "textclassifier_jni_noicu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v0, "SmartSelection"

    const-string v1, "Couldn\'t dynamically load: \'textclassifier_jni\' nor \'textclassifier_jni_noicu\'."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->nativeNewFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t initialize TC from given AssetFileDescriptor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeClassifyText(JLjava/lang/String;III)[Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;
.end method

.method public static native nativeClose(J)V
.end method

.method private static native nativeNewFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;JJ)J
.end method
