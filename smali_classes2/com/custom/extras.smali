.class public Lcom/custom/extras;
.super Ljava/lang/Object;
.source "debug_module.java"


# static fields
.field public static HDRenh:I

.field static final INSTANCE:Landroid/app/Application;

.field public static LensFacing:I

.field public static NightSight:I

.field public static PortraitMode:I

.field static app_context:Landroid/content/Context;

.field public static sHdr_process:I

.field public static isGoogle:I

.field public static isPixel1:I

.field public static isPixel2:I

.field public static isPixel3:I

.field public static isPixel3a:I

.field public static isPixel4:I

.field public static sGallery:Ljava/lang/String;

.field public static MAX_EXPOSURE:I

.field public static NON_ZSL_FRAMES:I

.field public static HDRE_for_frames:I

.field public static getMaxExpo_ms:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sput-object v2, Lcom/custom/extras;->app_context:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lcom/custom/extras;->INSTANCE:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static ShowToast(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/custom/extras;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ShowToastLong(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/custom/extras;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/custom/extras;->app_context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/custom/extras;->INSTANCE:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/custom/extras;->app_context:Landroid/content/Context;

    goto :goto_0
.end method

.method public static sP3D()I
    .locals 1

    const-string v0, "pref_p3_device_key"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static sP3I()I
    .locals 1

    const-string v0, "pref_p3_interface_key"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static sP3M()I
    .locals 1

    const-string v0, "pref_p3_model_key"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setLongClickListener(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/custom/extras$1;

    invoke-direct {v0}, Lcom/custom/extras$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static TESTCAT_F(F)V
	.locals 2
	
	new-instance v0, Ljava/lang/StringBuilder;

	const v1, 0x23

	invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

	invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	move-result-object v1

	const-string v0, "TESTCAT"

	invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
	
	return-void
.end method

.method public static TESTCAT_F(Ljava/lang/String;F)V
	.locals 2
	
	new-instance v0, Ljava/lang/StringBuilder;

	const v1, 0x23

	invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

	invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	move-result-object v1

	const-string v0, "TESTCAT"

	invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
	
	return-void
.end method

.method public static TESTCAT_I(I)V
	.locals 2
	
	new-instance v0, Ljava/lang/StringBuilder;

	const v1, 0x23

	invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	move-result-object v1

	const-string v0, "TESTCAT"

	invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
	
	return-void
.end method

.method public static TESTCAT_I(Ljava/lang/String;I)V
	.locals 2
	
	new-instance v0, Ljava/lang/StringBuilder;

	const v1, 0x23

	invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	move-result-object v1

	const-string v0, "TESTCAT"

	invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
	
	return-void
.end method

.method public static TESTCAT_string(Ljava/lang/String;)V
	.locals 2
	
	new-instance v0, Ljava/lang/StringBuilder;

	const v1, 0x23

	invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	move-result-object v1

	const-string v0, "TESTCAT"

	invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
	
	return-void
.end method

.method public static setTotal_Astro(F)F
	.locals 5
	
	sget v0, Lcom/custom/extras;->isPixel1:I
	
	if-nez v0, :cond_Pixel1
	
	sget v0, Lcom/custom/extras;->isPixel2:I

	if-eqz v0, :goto_nofix
	
	const v0, 0x3f800000	# 1.0f
	
	add-float v0, v0, p0
	
	sget v1, Lcom/custom/extras;->NON_ZSL_FRAMES:I
	
	int-to-float v1, v1
	
	div-float v2, v0, v1	# ms per frame
	
	sget v3, Lcom/custom/extras;->MAX_EXPOSURE:I
	
	const v4, 0x2
	
	if-ne v4, v3, :cond_non2
	
	const v3, 0x43960000	# 300f
	
	add-float v0, v2, v3	# ms per frame + 300
	
	const v3, 0x3f800000	# 1.0f
	
	sub-float v4, v1, v3	# no. of frames - 1
	
	mul-float v0, v0, v4	# (ms per frame + 300) x (no. of frames - 1)
	
	goto :goto_final
	
	:cond_non2	
	const v3, 0x3f800000	# 1.0f
	
	sub-float v4, v1, v3	# no. of frames - 1
	
	mul-float v0, v2, v4	# (ms per frame) x (no. of frames - 1)
	
	:goto_final
	add-float v0, v0, v2
	
	add-float v0, v0, v2
	
	:goto_end
	return v0

	:cond_Pixel1	
	const v0, 0x3f800000	# 1.0f
	
	add-float v0, v0, p0
	
	sget v1, Lcom/custom/extras;->NON_ZSL_FRAMES:I
	
	int-to-float v1, v1
	
	div-float v2, v0, v1	# ms per frame
	
	const v3, 0x43c80000	# 400f
	
	add-float v0, v2, v3	# ms per frame + 400
	
	const v3, 0x3f800000	# 1.0f
	
	sub-float v4, v1, v3	# no. of frames - 1
	
	mul-float v0, v0, v4	# (ms per frame + 400) x (no. of frames - 1)

	add-float v0, v0, v2
	
	add-float v0, v0, v2
	
	const v1, 0x40000000	# 2.0f
	
	add-float v0, v0, v1	# total count + 2s
	
	goto :goto_end
	
	:goto_nofix
	return p0
.end method

.method public static getMaxExpo(F)V
	.locals 3
	
	sget v0, Lcom/custom/extras;->LensFacing:I
	
	if-eqz v0, :goto_done
	
	const v0, 0x447a0000	# 1000.0f
	
	div-float v1, p0, v0
	
	div-float v2, v1, v0
	
	sput v2, Lcom/custom/extras;->getMaxExpo_ms:F
	
	:goto_done	
	return-void
.end method

.method public static getMaxExpo_toast()V
	.locals 4

	const-string v0, "pref_maxexpo_key"			# Maximum exposure

	invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I
	
	move-result v0
	
	int-to-float v0, v0
	
	const v1, 0x447a0000	# 1000.0f
	
	mul-float v0, v0, v1

	sget v1, Lcom/custom/extras;->getMaxExpo_ms:F

	const v3, 0x1
	
	cmpl-float v2, v0, v1		# if -1, no toast

	if-ne v2, v3, :goto_done
	
	sget v1, Lcom/custom/extras;->isPixel1:I
	
	if-nez v1, :cond_P1
	
	sget v1, Lcom/custom/extras;->isPixel2:I
	
	if-nez v1, :cond_P2
	
	sget v1, Lcom/custom/extras;->isPixel3:I
	
	if-nez v1, :cond_P3

	sget v1, Lcom/custom/extras;->isPixel3a:I
	
	if-nez v1, :cond_P3a
	
	sget v1, Lcom/custom/extras;->isPixel4:I
	
	if-nez v1, :cond_P4

	:cond_P1
	const-string v0, "Stock Pixel/XL only supports max exposure of 2s."

    invoke-static {v0}, Lcom/custom/extras;->ShowToastLong(Ljava/lang/String;)V

	goto :goto_done

	:cond_P2
	const-string v0, "Stock Pixel 2/XL only supports max exposure of 4s."

    invoke-static {v0}, Lcom/custom/extras;->ShowToastLong(Ljava/lang/String;)V

	goto :goto_done

	:cond_P3
	const-string v0, "Stock Pixel 3/XL only supports max exposure of 12.5s."

    invoke-static {v0}, Lcom/custom/extras;->ShowToastLong(Ljava/lang/String;)V

	goto :goto_done

	:cond_P3a
	const-string v0, "Stock Pixel 3a/XL only supports max exposure of 12.5s."

    invoke-static {v0}, Lcom/custom/extras;->ShowToastLong(Ljava/lang/String;)V

	goto :goto_done

	:cond_P4
	const-string v0, "Stock Pixel 4/XL only supports max exposure of 16s."

    invoke-static {v0}, Lcom/custom/extras;->ShowToastLong(Ljava/lang/String;)V

	goto :goto_done

	:goto_done
	return-void
.end method

.method public static setManual_Astro()F
	.locals 10
	
	sget v0, Ldeeznutz/lol;->shutterVal:I
	
	const v1, 0x1
	const v2, 0x2
	const v3, 0x3
	const v4, 0x4
	const v5, 0x5
	const v6, 0x6
	const v7, 0x7
	const v8, 0x8
	const v9, 0x9
	
	if-eqz v0, :goto_no
	if-eq v0, v1, :cond_fourths
	if-eq v0, v2, :cond_thirds
	if-eq v0, v3, :cond_halfs
	if-eq v0, v4, :cond_1s
	if-eq v0, v5, :cond_2s
	if-eq v0, v6, :cond_3s
	if-eq v0, v7, :cond_4s
	if-eq v0, v8, :cond_6s
	if-eq v0, v9, :cond_8s
	
	const v1, 0xa
	const v2, 0xb
	const v3, 0xc
	const v4, 0xd
	const v5, 0xe
	const v6, 0xf
	const v7, 0x10
	const v8, 0x11
	
	if-eq v0, v1, :cond_10s
	if-eq v0, v2, :cond_12s
	if-eq v0, v3, :cond_16s
	if-eq v0, v4, :cond_20s
	if-eq v0, v5, :cond_30s
	if-eq v0, v6, :cond_40s
	if-eq v0, v7, :cond_50s
	if-eq v0, v8, :cond_59s

	:cond_fourths
	const v0, 0x437a0000	# 250.0f
	
	goto :goto_done
	
	:cond_thirds
	const v0, 0x43a6aaa0	# 333.333f
	
	goto :goto_done
	
	:cond_halfs
	const v0, 0x43fa0000	# 500.0f
	
	goto :goto_done
	
	:cond_1s
	const v0, 0x447a0000	# 1000.0f
	
	goto :goto_done
	
	:cond_2s
	const v0, 0x44fa0000	# 2000.0f
	
	goto :goto_done
	
	:cond_3s
	const v0, 0x453b8000	# 3000.0f
	
	goto :goto_done
	
	:cond_4s
	const v0, 0x457a0000	# 4000.0f
	
	goto :goto_done
	
	:cond_6s
	const v0, 0x45bb8000	# 6000.0f
	
	goto :goto_done
	
	:cond_8s
	const v0, 0x45fa0000	# 8000.0f
	
	goto :goto_done
	
	:cond_10s
	const v0, 0x461c4000	# 10000.0f
	
	goto :goto_done
	
	:cond_12s
	const v0, 0x463b8000	# 12000.0f
	
	goto :goto_done
	
	:cond_16s
	const v0, 0x467a0000	# 16000.0f
	
	goto :goto_done
	
	:cond_20s
	const v0, 0x469c4000	# 20000.0f
	
	goto :goto_done
	
	:cond_30s
	const v0, 0x46ea6000	# 30000.0f
	
	goto :goto_done
	
	:cond_40s
	const v0, 0x471c4000	# 40000.0f
	
	goto :goto_done
	
	:cond_50s
	const v0, 0x47435000	# 50000.0f
	
	goto :goto_done
	
	:cond_59s
	const v0, 0x47667800	# 59000.0f	
	
	:goto_done
	invoke-static {v0}, Lcom/custom/extras;->TESTCAT_F(F)V
	
	sget v1, Lcom/custom/extras;->NON_ZSL_FRAMES:I
	
	int-to-float v1, v1
	
	const v2, 0x3f800000	# 1.0f
	
	sub-float v3, v1, v2	# no. of frames - 1
	
	mul-float v4, v0, v3	# (exp) x (no. of frames - 1)
	
	add-float v2, v0, v4	# (v4) + exp
	
	add-float v0, v0, v2	# (v4 + exp) + exp
	
	:goto_return
	return v0
	
	:goto_no
	int-to-float v0, v0
	
	return v0
.end method
