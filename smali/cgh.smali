.class public final Lcgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgh;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio device (Product: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "(device is null)"

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/media/AudioDeviceInfo;
    .locals 9

    iget-object v0, p0, Lcgh;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v5, v0, v3

    invoke-static {v5}, Lcgh;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Found: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_4

    :cond_1
    invoke-static {v5}, Lcgh;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "USB audio device is found: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v5

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    invoke-static {v5}, Lcgh;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Headset audio device is found: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    return-object v4

    :cond_9
    return-object v2
.end method
