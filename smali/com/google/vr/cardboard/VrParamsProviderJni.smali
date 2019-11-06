.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Lrci;->a(Landroid/content/Context;)Lrcg;

    move-result-object p0

    invoke-interface {p0}, Lrcg;->a()Lrcx;

    move-result-object v0

    invoke-interface {p0}, Lrcg;->d()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lrci;->a(Landroid/content/Context;)Lrcg;

    move-result-object v2

    invoke-interface {v2}, Lrcg;->b()Lrcy;

    move-result-object v3

    invoke-interface {v2}, Lrcg;->d()V

    invoke-static {p0}, Lrbp;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lrbp;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v3, Lrcy;->a:I

    and-int/2addr v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, v3, Lrcy;->b:F

    iput v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_0
    iget v6, v3, Lrcy;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    iget v6, v3, Lrcy;->c:F

    iput v6, v4, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_2
    :goto_1
    invoke-static {v3}, Lrbp;->a(Lrcy;)F

    move-result v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-string v6, "android.view.DisplayInfo"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Landroid/view/Display;

    const-string v9, "getDisplayInfo"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v6, v10, v1

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "displayCutout"

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrbm;->a(Ljava/lang/Object;)Lrbm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to fetch DisplayCutout from Display: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AndroidPCompat"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    nop

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v5, :cond_3

    const-string p0, "getSafeInsetLeft"

    invoke-virtual {v0, p0}, Lrbm;->a(Ljava/lang/String;)I

    move-result p0

    const-string v1, "getSafeInsetRight"

    invoke-virtual {v0, v1}, Lrbm;->a(Ljava/lang/String;)I

    move-result v0

    add-int v1, p0, v0

    goto :goto_3

    :cond_3
    nop

    const-string p0, "getSafeInsetTop"

    invoke-virtual {v0, p0}, Lrbm;->a(Ljava/lang/String;)I

    move-result p0

    const-string v1, "getSafeInsetBottom"

    invoke-virtual {v0, v1}, Lrbm;->a(Ljava/lang/String;)I

    move-result v0

    add-int v1, p0, v0

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    invoke-static {p1, p2, v4, v3, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void

    :cond_5
    nop

    const-string p0, "VrParamsProviderJni"

    const-string v2, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0}, Lrbp;->a(Lrcy;)F

    move-result v0

    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0

    invoke-static {p0}, Lrct;->a(Landroid/content/Context;)Lqdf;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->al()[B

    move-result-object p0

    return-object p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Lrci;->a(Landroid/content/Context;)Lrcg;

    move-result-object p0

    invoke-interface {p0}, Lrcg;->c()Lrcz;

    move-result-object v0

    invoke-interface {p0}, Lrcg;->d()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 3

    invoke-static {p0}, Lrci;->a(Landroid/content/Context;)Lrcg;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lquk;->b()Lquk;

    move-result-object v0

    sget-object v1, Lrcx;->a:Lrcx;

    invoke-static {v1, p1, v0}, Lqux;->a(Lqux;[BLquk;)Lqux;

    move-result-object p1

    check-cast p1, Lrcx;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    nop

    invoke-interface {p0, p1}, Lrcg;->a(Lrcx;)Z

    move-result p1
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lrcg;->d()V

    return p1

    :goto_1
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error parsing protocol buffer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lrcg;->d()V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-interface {p0}, Lrcg;->d()V

    throw p1
.end method
