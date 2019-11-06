.class public final Lnqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsi;


# static fields
.field private static final i:J


# instance fields
.field public final a:I

.field public final b:Lpka;

.field public c:Ljava/util/UUID;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lnph;

.field public g:I

.field public final h:Lpka;

.field private final j:Landroid/content/Context;

.field private final k:Loss;

.field private final l:Lnov;

.field private final m:Lnql;

.field private final n:Lnrp;

.field private final o:Lnkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnqi;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnov;Lnql;Lnny;Lnph;Lnkf;Lpka;Lpka;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnqi;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnqi;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnqi;->e:Ljava/util/Map;

    invoke-virtual {p8}, Lpka;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p7}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    invoke-static {v1}, Lqdv;->c(Z)V

    iput-object p1, p0, Lnqi;->j:Landroid/content/Context;

    iput-object p2, p0, Lnqi;->l:Lnov;

    iput-object p3, p0, Lnqi;->m:Lnql;

    invoke-virtual {p4}, Lnny;->b()Lnrp;

    move-result-object p2

    iput-object p2, p0, Lnqi;->n:Lnrp;

    iput-object p7, p0, Lnqi;->b:Lpka;

    iput-object p8, p0, Lnqi;->h:Lpka;

    iput-object p5, p0, Lnqi;->f:Lnph;

    iput-object p6, p0, Lnqi;->o:Lnkf;

    new-instance p2, Loss;

    new-instance p3, Lnkh;

    invoke-direct {p3, p1}, Lnkh;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, p3}, Loss;-><init>(Landroid/content/Context;Lorn;)V

    iput-object p2, p0, Lnqi;->k:Loss;

    return-void
.end method

.method private final a(Lorw;Lpka;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lnqi;->n:Lnrp;

    iget-boolean v0, v0, Lnrp;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lnqi;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080200

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lpka;->a()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lnqi;->k:Loss;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Losl;

    instance-of v1, p2, Loso;

    const v2, 0x7f0801ad

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast p2, Loso;

    iget-object p1, p2, Loso;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {p1}, Lpkc;->a(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f0801ac

    if-eqz p1, :cond_4

    iget-object p1, p2, Loso;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p2, Loso;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-static {p1}, Lpkc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0801ad

    :goto_3
    iget-object p1, p3, Loss;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Lorw;->k()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p3, Loss;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p1}, Lorw;->a()Losn;

    move-result-object p1

    sget-object v1, Losn;->a:Losn;

    invoke-virtual {p1}, Losn;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    const/16 v1, 0xb

    if-eq p1, v1, :cond_9

    const/16 v1, 0xe

    if-eq p1, v1, :cond_9

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8

    if-eq p1, v1, :cond_7

    const/4 p1, -0x1

    goto :goto_5

    :cond_7
    const p1, 0x7f080281

    goto :goto_4

    :cond_8
    const p1, 0x7f08026d

    goto :goto_4

    :cond_9
    const p1, 0x7f080258

    goto :goto_4

    :cond_a
    const p1, 0x7f080266

    goto :goto_4

    :cond_b
    const p1, 0x7f080263

    goto :goto_4

    :cond_c
    const p1, 0x7f08027d

    :goto_4
    nop

    nop

    :goto_5
    if-ltz p1, :cond_f

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, p2, Loro;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p2, p3, Loss;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto :goto_9

    :cond_f
    :goto_7
    instance-of p1, p2, Loro;

    if-eqz p1, :cond_12

    iget-object p1, p3, Loss;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    check-cast p2, Loro;

    invoke-interface {p2}, Loro;->b()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_8

    :cond_11
    iget-object p1, p3, Loss;->a:Landroid/content/Context;

    const p2, 0x7f080276

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    :cond_12
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_9
    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_14
    :goto_a
    iget-object p1, p0, Lnqi;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0801ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Losl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lnqf;

    invoke-direct {v0, p0, p1}, Lnqf;-><init>(Lnqi;Losl;)V

    return-object v0
.end method

.method private final a(Loxd;Lorw;)Lpka;
    .locals 11

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v0

    sget-object v1, Lotd;->v:Lotd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Loxd;->n()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iget-object p2, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {p1}, Loxd;->n()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iget-object p1, p1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    iget-object v0, p0, Lnqi;->o:Lnkf;

    iget-object v1, p0, Lnqi;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lnkf;->a()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TextWiFiAction"

    const-string v0, "Cannot build diague without Activity Context."

    invoke-static {p2, v0, p1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lpiy;->a:Lpiy;

    goto :goto_0

    :cond_0
    new-instance v2, Lnks;

    invoke-direct {v2, p2, p1, v0, v1}, Lnks;-><init>(Ljava/lang/String;Ljava/lang/String;Lnkf;Landroid/content/Context;)V

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Lorw;->a()Losn;

    move-result-object v0

    sget-object v1, Losn;->i:Losn;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object p1

    invoke-static {p1}, Licz;->a(Lotd;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lnqi;->k:Loss;

    invoke-virtual {p2}, Lorw;->a()Losn;

    move-result-object v0

    invoke-virtual {v0}, Losn;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v4, 0xb

    if-eq v0, v4, :cond_4

    const/16 v4, 0xf

    if-eq v0, v4, :cond_4

    const/16 v4, 0x10

    if-eq v0, v4, :cond_4

    new-instance v0, Losq;

    iget-object v4, p1, Loss;->a:Landroid/content/Context;

    iget-object v5, p1, Loss;->b:Lorn;

    invoke-direct {v0, v4, v5}, Losq;-><init>(Landroid/content/Context;Lorn;)V

    goto :goto_2

    :cond_4
    new-instance v0, Losp;

    iget-object v4, p1, Loss;->a:Landroid/content/Context;

    iget-object v5, p1, Loss;->b:Lorn;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Losp;-><init>(Landroid/content/Context;Lorn;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lorw;->a()Losn;

    move-result-object v4

    invoke-virtual {v4}, Losn;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lorw;->a()Losn;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p2}, Lorw;->k()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p1, Loss;->a:Landroid/content/Context;

    const-class v5, Landroid/net/wifi/WifiManager;

    invoke-static {v4, v5}, Liz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    iget-object p1, p1, Loss;->b:Lorn;

    invoke-virtual {p2}, Lorw;->k()Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    if-eqz v5, :cond_e

    const-string v6, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v4, v6}, Liz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Losd;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p2, v1, v2

    const p2, 0x7f13032f

    invoke-direct {v0, p1, p2, v1}, Losd;-><init>(Lorn;I[Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_5

    :cond_5
    iget v4, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v3, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    sget-object v4, Loxu;->a:Loxu;

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-class v9, Loso;

    const-string v10, "Unexpected barcodeWiFiInt: %s"

    invoke-virtual {v4, v9, v10, v8}, Loxu;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lpiy;->a:Lpiy;

    goto :goto_3

    :cond_6
    sget-object v4, Lorq;->b:Lorq;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    goto :goto_3

    :cond_7
    sget-object v4, Lorq;->c:Lorq;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    goto :goto_3

    :cond_8
    sget-object v4, Lorq;->a:Lorq;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Lpka;->a()Z

    move-result v8

    const v9, 0x7f13032e

    if-nez v8, :cond_9

    new-instance v0, Losd;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v9, v1}, Losd;-><init>(Lorn;I[Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_5

    :cond_9
    :try_start_0
    invoke-static {}, Lorp;->f()Lors;

    move-result-object v8

    iget-object v10, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-interface {v8, v10}, Lors;->a(Ljava/lang/String;)Lors;

    move-result-object v8

    iget-object v10, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    invoke-interface {v8, v10}, Lors;->b(Ljava/lang/String;)Lors;

    move-result-object v8

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorq;

    invoke-interface {v8, v4}, Lors;->a(Lorq;)Lors;

    move-result-object v4

    iget-boolean v8, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->isHidden:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Lors;->a(Ljava/lang/Boolean;)Lors;

    move-result-object v4

    invoke-interface {v4}, Lors;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2
    :try_end_0
    .catch Lorr; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Loso;

    invoke-direct {v1, v5, p1, p2, v0}, Loso;-><init>(Landroid/net/wifi/WifiManager;Lorn;Landroid/net/wifi/WifiConfiguration;Losr;)V

    nop

    move-object p1, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    sget-object v4, Loxu;->a:Loxu;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v4, v1}, Loxu;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v4, Loxu;->b:Ljava/lang/String;

    const-string v8, "QR code contained invalid wifi. Details: %s"

    invoke-virtual {v4, v8, v5}, Loxu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget v1, v0, Lorr;->a:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_b

    sget-object v1, Loxu;->a:Loxu;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-class v0, Loso;

    const-string v5, "Unhandled WifiConfigurationBuilder exception %s"

    invoke-virtual {v1, v0, v5, v4}, Loxu;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Losd;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v9, v1}, Losd;-><init>(Lorn;I[Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_5

    :cond_b
    new-instance v0, Losd;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p2, v1, v2

    const p2, 0x7f130331

    invoke-direct {v0, p1, p2, v1}, Losd;-><init>(Lorn;I[Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_5

    :cond_c
    new-instance v0, Losd;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p2, v1, v2

    const p2, 0x7f130332

    invoke-direct {v0, p1, p2, v1}, Losd;-><init>(Lorn;I[Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_5

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    new-instance v0, Losd;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p2, v1, v2

    const p2, 0x7f130330

    invoke-direct {v0, p1, p2, v1}, Losd;-><init>(Lorn;I[Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wifi actions must have wifi network data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance v1, Losm;

    iget-object p1, p1, Loss;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, p1, p2, v2}, Losm;-><init>(Losr;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    nop

    move-object p1, v1

    goto/16 :goto_5

    :pswitch_3
    new-instance v1, Losg;

    iget-object p1, p1, Loss;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lorw;->j()Lpka;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Losg;-><init>(Losr;Landroid/content/Context;Lpka;)V

    nop

    move-object p1, v1

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Losk;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Losk;-><init>(Losr;Ljava/lang/String;)V

    nop

    goto/16 :goto_5

    :pswitch_5
    new-instance v1, Losj;

    iget-object p1, p1, Loss;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Losj;-><init>(Landroid/content/Context;Losr;Ljava/lang/String;)V

    nop

    move-object p1, v1

    goto/16 :goto_5

    :pswitch_6
    new-instance p1, Losi;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Losi;-><init>(Losr;Ljava/lang/String;)V

    nop

    goto :goto_5

    :pswitch_7
    new-instance p1, Losh;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Losh;-><init>(Losr;Ljava/lang/String;)V

    nop

    goto :goto_5

    :pswitch_8
    new-instance p1, Losf;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorw;->i()Lpka;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Losf;-><init>(Losr;Ljava/lang/String;Lpka;)V

    nop

    goto :goto_5

    :pswitch_9
    new-instance p1, Lose;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lose;-><init>(Losr;Ljava/lang/String;)V

    nop

    goto :goto_5

    :pswitch_a
    new-instance p1, Losc;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Losc;-><init>(Losr;Ljava/lang/String;)V

    nop

    goto :goto_5

    :pswitch_b
    new-instance v0, Losb;

    iget-object v1, p1, Loss;->a:Landroid/content/Context;

    iget-object p1, p1, Loss;->b:Lorn;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Losb;-><init>(Landroid/content/Context;Lorn;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_5

    :pswitch_c
    new-instance v1, Losa;

    iget-object p1, p1, Loss;->b:Lorn;

    invoke-virtual {p2}, Lorw;->h()Lpka;

    move-result-object v2

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lpiy;->a:Lpiy;

    invoke-direct {v1, v0, p1, v2, p2}, Losa;-><init>(Losr;Lorn;Lpka;Ljava/lang/String;)V

    nop

    move-object p1, v1

    goto :goto_5

    :pswitch_d
    new-instance p1, Lorz;

    invoke-virtual {p2}, Lorw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorz;-><init>(Losr;Ljava/lang/String;)V

    nop

    goto :goto_5

    :pswitch_e
    new-instance p1, Lory;

    invoke-direct {p1, v0, p2}, Lory;-><init>(Losr;Lorw;)V

    :goto_5
    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Loxd;)Lnjy;
    .locals 5

    sget-object v0, Lnjy;->e:Lnjy;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object v1

    sget-object v2, Lotd;->w:Lotd;

    invoke-virtual {v1, v2}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Loxd;->r()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loxd;->r()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrp;

    sget-object v3, Lnjv;->c:Lnjv;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-boolean v4, v3, Lqus;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :cond_0
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lnjv;

    iput-object v1, v4, Lnjv;->b:Lqrp;

    iget v1, v4, Lnjv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lnjv;->a:I

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lnjv;

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnjy;

    iput-object v1, v3, Lnjy;->b:Lnjv;

    iget v1, v3, Lnjy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lnjy;->a:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DocumentScanning is missing the document data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object v1

    sget-object v3, Lotd;->l:Lotd;

    invoke-virtual {v1, v3}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnjx;->a:Lnjx;

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_4
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnjy;

    iput-object v1, v3, Lnjy;->c:Lnjx;

    iget v1, v3, Lnjy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lnjy;->a:I

    :cond_5
    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object p0

    sget-object v1, Lotd;->A:Lotd;

    invoke-virtual {p0, v1}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lnjw;->a:Lnjw;

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_6
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnjy;

    iput-object p0, v1, Lnjy;->d:Lnjw;

    iget p0, v1, Lnjy;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lnjy;->a:I

    :cond_7
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lnjy;

    return-object p0
.end method

.method private final c(Loxd;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lnqg;

    invoke-direct {v0, p0, p1}, Lnqg;-><init>(Lnqi;Loxd;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnqi;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqi;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;->hideSmartsResults()V

    :cond_0
    iget-object v0, p0, Lnqi;->h:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnld;->d()Lnlc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;->builder()Lnpj;

    move-result-object v1

    iget-object v2, p0, Lnqi;->c:Ljava/util/UUID;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnpj;->a(J)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnpj;->a(I)V

    invoke-virtual {v1}, Lnpj;->a()Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;

    move-result-object v1

    invoke-static {v1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/util/List;)V

    sget-object v1, Lnlm;->e:Lnlm;

    invoke-virtual {v0, v1}, Lnlc;->a(Lnlm;)V

    invoke-virtual {v0}, Lnlc;->a()Lnld;

    move-result-object v0

    iget-object v1, p0, Lnqi;->h:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnle;

    invoke-interface {v1, v0}, Lnle;->a(Lnld;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnqi;->c:Ljava/util/UUID;

    return-void
.end method

.method public final a(Loxd;Lpka;Lpka;)V
    .locals 7

    invoke-static {}, Lnld;->d()Lnlc;

    move-result-object v0

    invoke-static {p1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v1

    sget-object v2, Lpiy;->a:Lpiy;

    invoke-virtual {p1}, Loxd;->q()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Loxd;->q()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovw;

    invoke-virtual {v3}, Lovw;->e()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Loxd;->q()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovw;

    invoke-virtual {v3}, Lovw;->e()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lnqi;->c:Ljava/util/UUID;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v3

    invoke-static {v1, v3, v2}, Licz;->a(Ljava/util/List;Ljava/util/List;Lpka;)Lnlm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnlc;->a(Lnlm;)V

    sget-object v1, Lnlf;->b:Lnlf;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;->builder()Lnpj;

    move-result-object v2

    iget-object v3, p0, Lnqi;->c:Ljava/util/UUID;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnpj;->a(J)V

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v3

    iget v3, v3, Lotd;->E:I

    invoke-virtual {v2, v3}, Lnpj;->b(I)V

    iget-object v3, p0, Lnqi;->j:Landroid/content/Context;

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object v4

    invoke-virtual {v4}, Loxe;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x19

    if-le v5, v6, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u2026"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v5

    sget-object v6, Lotd;->d:Lotd;

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const v4, 0x7f13032c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_0
    iput-object v4, v2, Lnpj;->a:Ljava/lang/String;

    invoke-static {p1}, Licz;->a(Loxd;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Lnpj;->a(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    invoke-direct {v3, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v2, Lnpj;->c:Landroid/graphics/Point;

    :cond_5
    invoke-static {p1}, Lnke;->a(Loxd;)Lorw;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnqi;->a(Loxd;Lorw;)Lpka;

    move-result-object v3

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v4

    invoke-static {v4}, Licz;->a(Lotd;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lnpj;->a(I)V

    iget-object v4, p0, Lnqi;->l:Lnov;

    iput-object v4, v2, Lnpj;->h:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    invoke-static {p1}, Lnqi;->b(Loxd;)Lnjy;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqus;->a(Lnjy;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnpj;->a(I)V

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losl;

    invoke-direct {p0, v4}, Lnqi;->a(Losl;)Ljava/lang/Runnable;

    move-result-object v4

    iput-object v4, v2, Lnpj;->f:Ljava/lang/Runnable;

    sget-object v4, Lnjy;->e:Lnjy;

    invoke-virtual {v1, v4}, Lqus;->a(Lnjy;)V

    :cond_7
    :goto_1
    iget-object v4, p0, Lnqi;->k:Loss;

    invoke-virtual {v4, p2}, Loss;->a(Lorw;)Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lnpj;->d:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v4

    invoke-static {v4}, Licz;->a(Lotd;)Z

    move-result v4

    invoke-direct {p0, p1}, Lnqi;->c(Loxd;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v2, Lnpj;->g:Ljava/lang/Runnable;

    invoke-direct {p0, p2, v3, v4}, Lnqi;->a(Lorw;Lpka;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Lnpj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    iget-object v3, p0, Lnqi;->c:Ljava/util/UUID;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;->builder()Lnpj;

    move-result-object p1

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lnpj;->a(J)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lnpj;->a(I)V

    invoke-virtual {p1}, Lnpj;->a()Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;

    move-result-object p1

    invoke-virtual {v2}, Lnpj;->a()Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;

    move-result-object p2

    invoke-static {p2, p1}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object p1

    sget-object p2, Lnjy;->e:Lnjy;

    invoke-virtual {v1, p2}, Lqus;->a(Lnjy;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lnpj;->a()Lcom/google/android/libraries/lens/lenslite/impl/LinkChipResultImpl;

    move-result-object p1

    invoke-static {p1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lnlc;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lnlf;

    invoke-virtual {v0, p1}, Lnlc;->a(Lnlf;)V

    invoke-virtual {v0}, Lnlc;->a()Lnld;

    move-result-object p1

    iget-object p2, p0, Lnqi;->h:Lpka;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    invoke-static {p2}, Lqdv;->c(Z)V

    iget-object p2, p0, Lnqi;->h:Lpka;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnle;

    invoke-interface {p2, p1}, Lnle;->a(Lnld;)V

    return-void
.end method

.method public final a(Loxd;Lpka;Z)V
    .locals 8

    iget-object v0, p0, Lnqi;->m:Lnql;

    new-instance v1, Lntj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lntj;-><init>(B)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lntj;->c:Ljava/lang/Long;

    sget-object v3, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->NONE:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {v1, v3}, Lntj;->a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)V

    sget-object v3, Lnjy;->e:Lnjy;

    invoke-virtual {v1, v3}, Lntj;->a(Lnjy;)V

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v1, Lntj;->e:Lotd;

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v3

    sget-object v4, Lotd;->e:Lotd;

    if-ne v3, v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v3

    sget-object v4, Lotd;->c:Lotd;

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object v3

    invoke-virtual {v3}, Loxe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_2

    const/16 v4, 0x18

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2026"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v4

    sget-object v5, Lotd;->d:Lotd;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lnql;->a:Landroid/content/Context;

    const v3, 0x7f13032c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lnql;->a:Landroid/content/Context;

    const v3, 0x7f13007f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    iput-object v3, v1, Lntj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Loxd;->c()Loxc;

    move-result-object v0

    invoke-static {v0}, Lnph;->a(Loxc;)Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lntj;->a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)V

    invoke-virtual {p1}, Loxd;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "SmartsResultFactory"

    if-eqz v4, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "No bounding polygons are set. Skipping"

    invoke-static {v5, v4, v0}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_5

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Only the first bounding polygon is used and the rest are ignored."

    invoke-static {v5, v6, v4}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyj;

    iget-object v0, v0, Loyj;->b:Ljava/util/List;

    iput-object v0, v1, Lntj;->b:Ljava/util/List;

    :cond_6
    :goto_2
    sget-object v0, Lnse;->b:Lnse;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    invoke-virtual {p1}, Loxd;->m()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Loxd;->m()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovu;

    invoke-virtual {v4}, Lovu;->j()Lnsb;

    move-result-object v4

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_7
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lnse;

    iput-object v4, v5, Lnse;->a:Lnsb;

    :cond_8
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lnse;

    iput-object v0, v1, Lntj;->f:Lnse;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    invoke-direct {v0, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v1, Lntj;->a:Landroid/graphics/Point;

    :cond_9
    invoke-static {p1}, Lnke;->a(Loxd;)Lorw;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnqi;->a(Loxd;Lorw;)Lpka;

    move-result-object v0

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v4

    invoke-static {v4}, Licz;->a(Lotd;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lnqi;->b(Loxd;)Lnjy;

    move-result-object v5

    invoke-virtual {v1, v5}, Lntj;->a(Lnjy;)V

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v5

    invoke-virtual {v5}, Lotd;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_d

    const/4 v3, 0x4

    if-eq v5, v3, :cond_d

    const/16 v3, 0xb

    if-eq v5, v3, :cond_c

    const/16 v3, 0x14

    if-eq v5, v3, :cond_b

    const/16 v3, 0x16

    if-eq v5, v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lnqi;->j:Landroid/content/Context;

    const v5, 0x7f1301a0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lnqi;->j:Landroid/content/Context;

    const v5, 0x7f1301a2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lnqi;->j:Landroid/content/Context;

    const v5, 0x7f1301a1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget-object v3, p0, Lnqi;->j:Landroid/content/Context;

    const v5, 0x7f13019f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losl;

    invoke-direct {p0, v3}, Lnqi;->a(Losl;)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, v1, Lntj;->h:Ljava/lang/Runnable;

    :cond_f
    :goto_3
    sget-object v3, Lpiy;->a:Lpiy;

    :try_start_0
    iget-object v5, p0, Lnqi;->k:Loss;

    invoke-virtual {v5, p2}, Loss;->a(Lorw;)Lpka;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "SmartsGleamUiController"

    const-string v7, "Resource not found"

    invoke-static {v6, v5, v7, v2}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lntj;->i:Ljava/lang/String;

    :cond_10
    invoke-direct {p0, p1}, Lnqi;->c(Loxd;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v1, Lntj;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p2, v0, v4}, Lnqi;->a(Lorw;Lpka;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lntj;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lnqi;->b:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    invoke-static {p1}, Lqdv;->c(Z)V

    if-eqz p3, :cond_11

    iget-object p1, p0, Lnqi;->b:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;

    invoke-virtual {v1}, Lntj;->a()Lntk;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;->updateSmartsResult(Lntk;)V

    return-void

    :cond_11
    iget-object p1, p0, Lnqi;->b:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;

    invoke-virtual {v1}, Lntj;->a()Lntk;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;->showSmartsResult(Lntk;)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loxd;

    invoke-virtual {p0, p1}, Lnqi;->a(Loxd;)Z

    move-result p1

    return p1
.end method

.method public final a(Loxd;)Z
    .locals 4

    iget-object v0, p0, Lnqi;->e:Ljava/util/Map;

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lnqi;->i:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
