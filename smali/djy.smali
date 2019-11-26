.class public final Ldjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjt;

.field public static final b:Lmjt;

.field public static final c:Lmjt;

.field public static final d:Lmjt;

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V		# 3 MP Motion Photos/Top Shot resolution
    .locals 6
    
        sget v0, Lcom/custom/extras;->isGoogle:I

        if-eqz v0, :cond_100

	sget v0, Lcom/custom/extras;->isPixel4:I
	
	if-eqz v0, :cond_high4x3

    const/16 v0, 0x400

    const/16 v1, 0x300
	
	goto :goto_end4x3

	:cond_high4x3
    const/16 v0, 0x800

    const/16 v1, 0x600
    
    goto :goto_0

    :cond_100
    const/16 v0, 0x280   #fix motion photos for Mi9

    const/16 v1, 0x1e0

	:goto_end4x3
    invoke-static {v0, v1}, Lmjt;->a(II)Lmjt;

    move-result-object v0

    sput-object v0, Ldjy;->a:Lmjt;
    
    sget v0, Lcom/custom/extras;->isGoogle:I

    if-eqz v0, :cond_101

    const/16 v0, 0x780

    const/16 v1, 0x438
    
    goto :goto_100
    
    :cond_101
    const/16 v0, 0x500    #fix motion photos for Mi9

    const/16 v1, 0x2d0
    
    :goto_100
    invoke-static {v0, v1}, Lmjt;->a(II)Lmjt;

    move-result-object v0

    sput-object v0, Ldjy;->b:Lmjt;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lmjt;->a(II)Lmjt;

    move-result-object v0

    sput-object v0, Ldjy;->c:Lmjt;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lmjt;->a(II)Lmjt;

    move-result-object v0

    sput-object v0, Ldjy;->d:Lmjt;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x1e

    div-long/2addr v0, v4

    sput-wide v0, Ldjy;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Ldjy;->f:J

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    mul-int v0, v0, p0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
