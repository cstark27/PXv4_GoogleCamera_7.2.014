.class public final Lmd;
.super Lll;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Loc;


# static fields
.field private static final w:Ljava/util/Map;

.field private static final x:[I


# instance fields
.field private A:Lla;

.field private B:Landroid/view/MenuInflater;

.field private C:Ljava/lang/CharSequence;

.field private D:Lls;

.field private E:Lmc;

.field private F:Z

.field private G:Landroid/widget/TextView;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:[Lmb;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Lly;

.field private V:Lly;

.field private final W:Ljava/lang/Runnable;

.field private X:Z

.field private Y:Lmh;

.field public final c:Landroid/content/Context;

.field public d:Landroid/view/Window;

.field public e:Lro;

.field public f:Lnc;

.field public g:Landroid/support/v7/widget/ActionBarContextView;

.field public h:Landroid/widget/PopupWindow;

.field public i:Ljava/lang/Runnable;

.field public j:Ljq;

.field public k:Z

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lmb;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field private final y:Ljava/lang/Object;

.field private z:Llv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lmd;->w:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lmd;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p1}, Lmd;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lmd;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lll;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmd;->j:Ljq;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmd;->k:Z

    const/16 v1, -0x64

    iput v1, p0, Lmd;->Q:I

    new-instance v2, Llm;

    invoke-direct {v2, p0}, Llm;-><init>(Lmd;)V

    iput-object v2, p0, Lmd;->W:Ljava/lang/Runnable;

    iput-object p1, p0, Lmd;->c:Landroid/content/Context;

    iput-object p3, p0, Lmd;->y:Ljava/lang/Object;

    iget v2, p0, Lmd;->Q:I

    if-ne v2, v1, :cond_3

    instance-of p3, p3, Landroid/app/Dialog;

    if-eqz p3, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    instance-of p3, p1, Llj;

    if-nez p3, :cond_1

    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Llj;

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llj;->f()Lll;

    move-result-object p1

    invoke-virtual {p1}, Lll;->i()I

    move-result p1

    iput p1, p0, Lmd;->Q:I

    :cond_3
    iget p1, p0, Lmd;->Q:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lmd;->w:Ljava/util/Map;

    iget-object p3, p0, Lmd;->y:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmd;->Q:I

    sget-object p1, Lmd;->w:Ljava/util/Map;

    iget-object p3, p0, Lmd;->y:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Lmd;->a(Landroid/view/Window;)V

    :cond_5
    invoke-static {}, Lqg;->a()V

    return-void
.end method

.method private final A()Lly;
    .locals 2

    iget-object v0, p0, Lmd;->V:Lly;

    if-nez v0, :cond_0

    new-instance v0, Llw;

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Llw;-><init>(Lmd;Landroid/content/Context;)V

    iput-object v0, p0, Lmd;->V:Lly;

    :cond_0
    iget-object v0, p0, Lmd;->V:Lly;

    return-object v0
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lmd;->Y:Lmh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    sget-object v1, Lmw;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lmh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh;

    iput-object v1, p0, Lmd;->Y:Lmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate custom view inflater "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    iput-object v0, p0, Lmd;->Y:Lmh;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    iput-object v0, p0, Lmd;->Y:Lmh;

    :cond_2
    :goto_1
    iget-object v1, p0, Lmd;->Y:Lmh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lmh;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Llv;

    if-nez v2, :cond_1

    new-instance v1, Llv;

    invoke-direct {v1, p0, v0}, Llv;-><init>(Lmd;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lmd;->z:Llv;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lmd;->x:[I

    invoke-static {v0, v1, v2}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvs;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lvs;->a()V

    iput-object p1, p0, Lmd;->d:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)V
    .locals 10

    iget-boolean v0, p0, Lmd;->r:Z

    if-nez v0, :cond_1a

    iget v0, p0, Lmd;->Q:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lmd;->A()Lly;

    move-result-object v1

    invoke-virtual {v1}, Lly;->a()I

    move-result v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lmd;->z()Lly;

    move-result-object v1

    invoke-virtual {v1}, Lly;->a()I

    move-result v1

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    nop

    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    iget-object v4, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    const/16 v1, 0x20

    goto :goto_3

    :cond_7
    const/16 v1, 0x10

    :goto_3
    nop

    nop

    :goto_4
    iget-boolean v3, p0, Lmd;->T:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lmd;->c:Landroid/content/Context;

    iget-object v9, p0, Lmd;->y:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lmd;->S:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    iput-boolean v6, p0, Lmd;->S:Z

    goto :goto_6

    :cond_a
    nop

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    nop

    iput-boolean v5, p0, Lmd;->T:Z

    iget-boolean v3, p0, Lmd;->S:Z

    :goto_7
    if-ne v1, v4, :cond_d

    :cond_c
    :goto_8
    goto :goto_9

    :cond_d
    if-nez v3, :cond_c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v4, p0, Lmd;->O:Z

    if-nez v4, :cond_c

    iget-object v4, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v4, v4, Landroid/view/ContextThemeWrapper;

    if-eqz v4, :cond_e

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v7, v1

    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v7, p0, Lmd;->y:Ljava/lang/Object;

    check-cast v7, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    const/4 v6, 0x1

    goto :goto_9

    :catch_1
    move-exception v4

    const-string v7, "AppCompatDelegate"

    const-string v8, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v7, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    goto :goto_9

    :cond_e
    goto :goto_8

    :goto_9
    iget-object v4, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eqz v6, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eq v4, v1, :cond_11

    if-eqz p1, :cond_11

    if-nez v3, :cond_11

    iget-boolean p1, p0, Lmd;->O:Z

    if-eqz p1, :cond_11

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v6, p1, Landroid/app/Activity;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    check-cast p1, Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_b

    :cond_11
    :goto_a
    if-eq v4, v1, :cond_15

    iget-object p1, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p1, p0, Lmd;->R:I

    if-eqz p1, :cond_12

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Lmd;->R:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_12
    if-eqz v3, :cond_14

    iget-object p1, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_14

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Ly;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Ly;

    invoke-interface {v1}, Ly;->V()Lv;

    move-result-object v1

    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v1

    sget-object v3, Lu;->d:Lu;

    invoke-virtual {v1, v3}, Lu;->a(Lu;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    :cond_13
    iget-boolean v1, p0, Lmd;->P:Z

    if-eqz v1, :cond_14

    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_14
    :goto_b
    iget-object p1, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v1, p1, Llj;

    if-eqz v1, :cond_15

    check-cast p1, Llj;

    :cond_15
    if-eqz v0, :cond_18

    iget-object p1, p0, Lmd;->U:Lly;

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lly;->e()V

    :goto_c
    if-eq v0, v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-direct {p0}, Lmd;->A()Lly;

    move-result-object p1

    invoke-virtual {p1}, Lly;->d()V

    return-void

    :cond_18
    invoke-direct {p0}, Lmd;->z()Lly;

    move-result-object p1

    invoke-virtual {p1}, Lly;->d()V

    :goto_d
    iget-object p1, p0, Lmd;->V:Lly;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lly;->e()V

    :cond_19
    return-void

    :cond_1a
    return-void
.end method

.method private final b(Lmb;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lmb;->m:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lmd;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p1, Lmb;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmd;->o()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lmb;->a:I

    iget-object v3, p1, Lmb;->h:Loe;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v1}, Lmd;->a(Lmb;Z)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1, p2}, Lmd;->a(Lmb;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p1, Lmb;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_8

    iget-boolean v5, p1, Lmb;->o:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lmb;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_7

    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_7
    :goto_2
    const/4 v6, -0x2

    goto/16 :goto_8

    :cond_8
    :goto_3
    if-nez p2, :cond_c

    invoke-virtual {p0}, Lmd;->p()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040002

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_9

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v6, 0x7f040278

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_a
    const v2, 0x7f14020a

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_4
    new-instance v2, Lne;

    invoke-direct {v2, p2, v3}, Lne;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Lmb;->j:Landroid/content/Context;

    sget-object p2, Lmw;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x54

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lmb;->b:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lmb;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lma;

    iget-object v2, p1, Lmb;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lma;-><init>(Lmd;Landroid/content/Context;)V

    iput-object p2, p1, Lmb;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lmb;->c:I

    iget-object p2, p1, Lmb;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    iget-boolean v2, p1, Lmb;->o:Z

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lmb;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_5
    iget-object p2, p1, Lmb;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, Lmb;->f:Landroid/view/View;

    goto :goto_7

    :cond_e
    iget-object p2, p1, Lmb;->h:Loe;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lmd;->E:Lmc;

    if-nez p2, :cond_f

    new-instance p2, Lmc;

    invoke-direct {p2, p0}, Lmc;-><init>(Lmd;)V

    iput-object p2, p0, Lmd;->E:Lmc;

    :cond_f
    iget-object p2, p0, Lmd;->E:Lmc;

    iget-object v2, p1, Lmb;->h:Loe;

    if-eqz v2, :cond_13

    iget-object v2, p1, Lmb;->i:Loa;

    if-nez v2, :cond_10

    new-instance v2, Loa;

    iget-object v5, p1, Lmb;->j:Landroid/content/Context;

    invoke-direct {v2, v5}, Loa;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lmb;->i:Loa;

    iget-object v2, p1, Lmb;->i:Loa;

    iput-object p2, v2, Loa;->d:Lor;

    iget-object p2, p1, Lmb;->h:Loe;

    invoke-virtual {p2, v2}, Loe;->a(Los;)V

    :cond_10
    iget-object p2, p1, Lmb;->i:Loa;

    iget-object v2, p1, Lmb;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Loa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_12

    iget-object v5, p2, Loa;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Loa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Loa;->e:Lnz;

    if-nez v2, :cond_11

    new-instance v2, Lnz;

    invoke-direct {v2, p2}, Lnz;-><init>(Loa;)V

    iput-object v2, p2, Loa;->e:Lnz;

    :cond_11
    iget-object v2, p2, Loa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Loa;->e:Lnz;

    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Loa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object p2, p2, Loa;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_6

    :cond_13
    const/4 p2, 0x0

    nop

    :goto_6
    iput-object p2, p1, Lmb;->f:Landroid/view/View;

    iget-object p2, p1, Lmb;->f:Landroid/view/View;

    if-eqz p2, :cond_18

    :goto_7
    iget-object p2, p1, Lmb;->f:Landroid/view/View;

    if-eqz p2, :cond_18

    iget-object p2, p1, Lmb;->g:Landroid/view/View;

    if-nez p2, :cond_14

    iget-object p2, p1, Lmb;->i:Loa;

    invoke-virtual {p2}, Loa;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :cond_14
    iget-object p2, p1, Lmb;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_15

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_15
    iget v2, p1, Lmb;->b:I

    iget-object v5, p1, Lmb;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Lmb;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Lmb;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    iget-object v2, p1, Lmb;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lmb;->f:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lmb;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object p2, p1, Lmb;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    nop

    const/4 v6, -0x2

    :goto_8
    nop

    iput-boolean v3, p1, Lmb;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lmb;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lmb;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lmb;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lmb;->m:Z

    return-void

    :cond_18
    return-void

    :cond_19
    return-void

    :cond_1a
    :goto_9
    return-void
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Lmd;->t:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lmd;->t:I

    iget-boolean p1, p0, Lmd;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmd;->W:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lmd;->s:Z

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, Lmd;->w()V

    iget-boolean v0, p0, Lmd;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmd;->A:Lla;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Lmv;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lmd;->J:Z

    invoke-direct {v1, v0, v2}, Lmv;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lmd;->A:Lla;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    new-instance v1, Lmv;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lmv;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lmd;->A:Lla;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmd;->A:Lla;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmd;->X:Z

    invoke-virtual {v0, v1}, Lla;->b(Z)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lmd;->U:Lly;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly;->e()V

    :goto_0
    iget-object v0, p0, Lmd;->V:Lly;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly;->e()V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()V
    .locals 9

    iget-boolean v0, p0, Lmd;->F:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    sget-object v1, Lmw;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x7c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lmd;->d(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lmd;->d(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x74

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lmd;->d(I)V

    :cond_2
    const/16 v1, 0x75

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmd;->d(I)V

    :cond_3
    nop

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmd;->p:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lmd;->v()V

    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lmd;->K:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lmd;->o:Z

    if-nez v1, :cond_4

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const v1, 0x7f0e0016

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lln;

    invoke-direct {v1, p0}, Lln;-><init>(Lmd;)V

    invoke-static {v0, v1}, Ljm;->a(Landroid/view/View;Lje;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, p0, Lmd;->p:Z

    if-eqz v1, :cond_6

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lmd;->J:Z

    iput-boolean v3, p0, Lmd;->n:Z

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lmd;->n:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f040009

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_7

    new-instance v1, Lne;

    iget-object v7, p0, Lmd;->c:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lne;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lro;

    iput-object v1, p0, Lmd;->e:Lro;

    invoke-virtual {p0}, Lmd;->o()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lro;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lmd;->J:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmd;->e:Lro;

    invoke-interface {v1, v2}, Lro;->a(I)V

    :cond_8
    iget-boolean v1, p0, Lmd;->H:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmd;->e:Lro;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lro;->a(I)V

    :cond_9
    iget-boolean v1, p0, Lmd;->I:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmd;->e:Lro;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lro;->a(I)V

    goto :goto_3

    :cond_a
    nop

    move-object v0, v6

    :cond_b
    :goto_3
    if-eqz v0, :cond_20

    iget-object v1, p0, Lmd;->e:Lro;

    if-nez v1, :cond_c

    const v1, 0x7f0b024b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmd;->G:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lwl;->b(Landroid/view/View;)V

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Lmd;->d:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_5
    iget-object v2, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Llo;

    invoke-direct {v2, p0}, Llo;-><init>(Lmd;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->h:Lrn;

    iput-object v0, p0, Lmd;->l:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmd;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lmd;->e:Lro;

    if-nez v1, :cond_12

    iget-object v1, p0, Lmd;->A:Lla;

    if-nez v1, :cond_11

    iget-object v1, p0, Lmd;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v0}, Lla;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    invoke-interface {v1, v0}, Lro;->a(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    iget-object v0, p0, Lmd;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Ljm;->x(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :goto_7
    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    sget-object v2, Lmw;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :goto_8
    const/16 v2, 0x7a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :goto_9
    const/16 v2, 0x7b

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_17
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    nop

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_19
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    nop

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    nop

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_1d

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1d
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Lmd;->F:Z

    invoke-virtual {p0, v3}, Lmd;->f(I)Lmb;

    move-result-object v0

    iget-boolean v1, p0, Lmd;->r:Z

    if-nez v1, :cond_22

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lmb;->h:Loe;

    if-nez v0, :cond_22

    :cond_1f
    invoke-direct {p0, v4}, Lmd;->g(I)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmd;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmd;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmd;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmd;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmd;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-void
.end method

.method private final x()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmd;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final y()V
    .locals 2

    iget-boolean v0, p0, Lmd;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()Lly;
    .locals 4

    iget-object v0, p0, Lmd;->U:Lly;

    if-nez v0, :cond_1

    new-instance v0, Llz;

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    sget-object v2, Lmq;->a:Lmq;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmq;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lmq;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lmq;->a:Lmq;

    :cond_0
    sget-object v1, Lmq;->a:Lmq;

    invoke-direct {v0, p0, v1}, Llz;-><init>(Lmd;Lmq;)V

    iput-object v0, p0, Lmd;->U:Lly;

    :cond_1
    iget-object v0, p0, Lmd;->U:Lly;

    return-object v0
.end method


# virtual methods
.method public final a()Lla;
    .locals 1

    invoke-direct {p0}, Lmd;->t()V

    iget-object v0, p0, Lmd;->A:Lla;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Lmb;
    .locals 5

    iget-object v0, p0, Lmd;->M:[Lmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lmb;->h:Loe;

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lmd;->R:I

    return-void
.end method

.method final a(ILmb;Landroid/view/Menu;)V
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lmd;->M:[Lmb;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p2, v0, p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p3, p2, Lmb;->h:Loe;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lmb;->m:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean p2, p0, Lmd;->r:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lmd;->z:Llv;

    iget-object p2, p2, Lnn;->a:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmd;->a()Lla;

    move-result-object v0

    instance-of v1, v0, Lmv;

    if-nez v1, :cond_2

    nop

    const/4 v1, 0x0

    iput-object v1, p0, Lmd;->B:Landroid/view/MenuInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->g()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lmn;

    invoke-direct {p0}, Lmd;->x()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lmd;->z:Llv;

    invoke-direct {v0, p1, v1, v2}, Lmn;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lmd;->A:Lla;

    iget-object p1, p0, Lmd;->d:Landroid/view/Window;

    iget-object v0, v0, Lmn;->c:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    nop

    iput-object v1, p0, Lmd;->A:Lla;

    iget-object p1, p0, Lmd;->d:Landroid/view/Window;

    iget-object v0, p0, Lmd;->z:Llv;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lmd;->f()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lmd;->w()V

    iget-object v0, p0, Lmd;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmd;->z:Llv;

    iget-object p1, p1, Lnn;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmd;->w()V

    iget-object v0, p0, Lmd;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmd;->z:Llv;

    iget-object p1, p1, Lnn;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmd;->C:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmd;->e:Lro;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmd;->A:Lla;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmd;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lla;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lro;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final a(Lmb;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lmb;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmd;->e:Lro;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lro;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmb;->h:Loe;

    invoke-virtual {p0, p1}, Lmd;->b(Loe;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lmb;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmb;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Lmb;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lmd;->a(ILmb;Landroid/view/Menu;)V

    :cond_2
    nop

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmb;->k:Z

    iput-boolean p2, p1, Lmb;->l:Z

    iput-boolean p2, p1, Lmb;->m:Z

    iput-object v1, p1, Lmb;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmb;->o:Z

    iget-object p2, p0, Lmd;->q:Lmb;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Lmd;->q:Lmb;

    :cond_3
    return-void
.end method

.method public final a(Loe;)V
    .locals 5

    iget-object p1, p0, Lmd;->e:Lro;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lro;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmd;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmd;->e:Lro;

    invoke-interface {p1}, Lro;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    invoke-virtual {p0}, Lmd;->o()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lmd;->e:Lro;

    invoke-interface {v2}, Lro;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmd;->e:Lro;

    invoke-interface {v0}, Lro;->f()Z

    iget-boolean v0, p0, Lmd;->r:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lmd;->f(I)Lmb;

    move-result-object v0

    iget-object v0, v0, Lmb;->h:Loe;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lmd;->r:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lmd;->s:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lmd;->t:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmd;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmd;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    nop

    invoke-virtual {p0, v1}, Lmd;->f(I)Lmb;

    move-result-object v0

    iget-object v2, v0, Lmb;->h:Loe;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lmb;->p:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lmb;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lmb;->h:Loe;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lmd;->e:Lro;

    invoke-interface {p1}, Lro;->e()Z

    return-void

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lmd;->f(I)Lmb;

    move-result-object p1

    iput-boolean v0, p1, Lmb;->o:Z

    invoke-virtual {p0, p1, v1}, Lmd;->a(Lmb;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmd;->b(Lmb;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v1, v0, Liy;

    if-eqz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v0, Lmf;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljm;->b()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmd;->z:Llv;

    iget-object v0, v0, Lnn;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    return v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    if-eq v0, v4, :cond_e

    if-eq v0, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Lmd;->f:Lnc;

    if-nez v0, :cond_19

    invoke-virtual {p0, v5}, Lmd;->f(I)Lmb;

    move-result-object v0

    iget-object v1, p0, Lmd;->e:Lro;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lro;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmd;->e:Lro;

    invoke-interface {v1}, Lro;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lmd;->e:Lro;

    invoke-interface {p1}, Lro;->f()Z

    move-result p1

    goto :goto_5

    :cond_5
    iget-boolean v1, p0, Lmd;->r:Z

    if-nez v1, :cond_19

    invoke-virtual {p0, v0, p1}, Lmd;->a(Lmb;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmd;->e:Lro;

    invoke-interface {p1}, Lro;->e()Z

    move-result p1

    goto :goto_5

    :cond_6
    goto/16 :goto_9

    :cond_7
    iget-boolean v1, v0, Lmb;->m:Z

    if-nez v1, :cond_b

    iget-boolean v3, v0, Lmb;->l:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, v0, Lmb;->k:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lmb;->p:Z

    if-eqz v1, :cond_a

    iput-boolean v5, v0, Lmb;->k:Z

    invoke-virtual {p0, v0, p1}, Lmd;->a(Lmb;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    goto/16 :goto_9

    :cond_a
    :goto_3
    invoke-direct {p0, v0, p1}, Lmd;->b(Lmb;Landroid/view/KeyEvent;)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p0, v0, v2}, Lmd;->a(Lmb;Z)V

    nop

    move p1, v1

    :goto_5
    if-eqz p1, :cond_d

    :goto_6
    iget-object p1, p0, Lmd;->c:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_c

    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    goto :goto_a

    :cond_c
    nop

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    nop

    goto :goto_a

    :cond_d
    goto :goto_9

    :cond_e
    iget-boolean p1, p0, Lmd;->N:Z

    iput-boolean v5, p0, Lmd;->N:Z

    invoke-virtual {p0, v5}, Lmd;->f(I)Lmb;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    iget-boolean v1, v0, Lmb;->m:Z

    if-eqz v1, :cond_11

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    nop

    invoke-virtual {p0, v0, v2}, Lmd;->a(Lmb;Z)V

    return v2

    :cond_11
    :goto_7
    iget-object p1, p0, Lmd;->f:Lnc;

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lmd;->a()Lla;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lla;->f()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    nop

    return v2

    :cond_14
    invoke-virtual {p1}, Lnc;->c()V

    nop

    goto :goto_a

    :cond_15
    if-eq v0, v4, :cond_1a

    if-eq v0, v1, :cond_16

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, v5}, Lmd;->f(I)Lmb;

    move-result-object v0

    iget-boolean v1, v0, Lmb;->m:Z

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v0, p1}, Lmd;->a(Lmb;Landroid/view/KeyEvent;)Z

    return v2

    :cond_18
    nop

    :cond_19
    :goto_9
    nop

    :goto_a
    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lmd;->N:Z

    return v5
.end method

.method public final a(Lmb;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lmb;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lmd;->a(Lmb;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lmb;->h:Loe;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Loe;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final a(Lmb;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lmd;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-boolean v0, p1, Lmb;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lmd;->q:Lmb;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lmd;->a(Lmb;Z)V

    :cond_0
    invoke-virtual {p0}, Lmd;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p1, Lmb;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lmb;->g:Landroid/view/View;

    :cond_1
    iget v3, p1, Lmb;->a:I

    const/16 v4, 0x6c

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    nop

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v5, p0, Lmd;->e:Lro;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lro;->g()V

    :cond_4
    iget-object v5, p1, Lmb;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_5

    iget-object v5, p0, Lmd;->A:Lla;

    instance-of v5, v5, Lmn;

    if-nez v5, :cond_19

    :cond_5
    iget-object v5, p1, Lmb;->h:Loe;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v7, p1, Lmb;->p:Z

    if-eqz v7, :cond_13

    :cond_6
    if-nez v5, :cond_e

    iget-object v5, p0, Lmd;->c:Landroid/content/Context;

    iget v7, p1, Lmb;->a:I

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    nop

    if-eq v7, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-object v4, p0, Lmd;->e:Lro;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040009

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000a

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    nop

    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    nop

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    if-eqz v8, :cond_c

    new-instance v4, Lne;

    invoke-direct {v4, v5, v1}, Lne;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_5

    :cond_c
    :goto_4
    move-object v4, v5

    :goto_5
    new-instance v5, Loe;

    invoke-direct {v5, v4}, Loe;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, Loe;->b:Loc;

    invoke-virtual {p1, v5}, Lmb;->a(Loe;)V

    iget-object v4, p1, Lmb;->h:Loe;

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    nop

    return v1

    :cond_e
    :goto_6
    if-eqz v3, :cond_10

    iget-object v4, p0, Lmd;->e:Lro;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lmd;->D:Lls;

    if-nez v4, :cond_f

    new-instance v4, Lls;

    invoke-direct {v4, p0}, Lls;-><init>(Lmd;)V

    iput-object v4, p0, Lmd;->D:Lls;

    :cond_f
    iget-object v4, p0, Lmd;->e:Lro;

    iget-object v5, p1, Lmb;->h:Loe;

    iget-object v7, p0, Lmd;->D:Lls;

    invoke-interface {v4, v5, v7}, Lro;->a(Landroid/view/Menu;Lor;)V

    :cond_10
    iget-object v4, p1, Lmb;->h:Loe;

    invoke-virtual {v4}, Loe;->e()V

    iget v4, p1, Lmb;->a:I

    iget-object v5, p1, Lmb;->h:Loe;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, Lmb;->a(Loe;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Lmd;->e:Lro;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lmd;->D:Lls;

    invoke-interface {p1, v6, p2}, Lro;->a(Landroid/view/Menu;Lor;)V

    :cond_11
    return v1

    :cond_12
    nop

    iput-boolean v1, p1, Lmb;->p:Z

    :cond_13
    iget-object v4, p1, Lmb;->h:Loe;

    invoke-virtual {v4}, Loe;->e()V

    iget-object v4, p1, Lmb;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Lmb;->h:Loe;

    invoke-virtual {v5, v4}, Loe;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Lmb;->q:Landroid/os/Bundle;

    :cond_14
    nop

    iget-object v4, p1, Lmb;->g:Landroid/view/View;

    iget-object v5, p1, Lmb;->h:Loe;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_7

    :cond_15
    const/4 p2, -0x1

    nop

    :goto_7
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_16

    const/4 p2, 0x1

    goto :goto_8

    :cond_16
    nop

    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p1, Lmb;->n:Z

    iget-object v0, p1, Lmb;->h:Loe;

    invoke-virtual {v0, p2}, Loe;->setQwertyMode(Z)V

    iget-object p2, p1, Lmb;->h:Loe;

    invoke-virtual {p2}, Loe;->f()V

    goto :goto_9

    :cond_17
    if-eqz v3, :cond_18

    iget-object p2, p0, Lmd;->e:Lro;

    if-eqz p2, :cond_18

    iget-object v0, p0, Lmd;->D:Lls;

    invoke-interface {p2, v6, v0}, Lro;->a(Landroid/view/Menu;Lor;)V

    :cond_18
    iget-object p1, p1, Lmb;->h:Loe;

    invoke-virtual {p1}, Loe;->f()V

    return v1

    :cond_19
    :goto_9
    nop

    iput-boolean v2, p1, Lmb;->k:Z

    iput-boolean v1, p1, Lmb;->l:Z

    iput-object p1, p0, Lmd;->q:Lmb;

    return v2

    :cond_1a
    nop

    return v2

    :cond_1b
    return v1
.end method

.method public final a(Loe;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lmd;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmd;->r:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Loe;->j()Loe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmd;->a(Landroid/view/Menu;)Lmb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lmb;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmd;->B:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmd;->t()V

    new-instance v0, Lnk;

    iget-object v1, p0, Lmd;->A:Lla;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lla;->b()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lnk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmd;->B:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lmd;->B:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lmd;->w()V

    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmd;->w()V

    iget-object v0, p0, Lmd;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmd;->z:Llv;

    iget-object p1, p1, Lnn;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Loe;)V
    .locals 2

    iget-boolean v0, p0, Lmd;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmd;->L:Z

    iget-object v0, p0, Lmd;->e:Lro;

    invoke-interface {v0}, Lro;->h()V

    invoke-virtual {p0}, Lmd;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmd;->r:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmd;->L:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmd;->P:Z

    invoke-virtual {p0}, Lmd;->s()V

    sget-object v0, Lll;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lll;->b(Lll;)V

    sget-object v1, Lll;->a:Lhy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhy;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 2

    invoke-direct {p0}, Lmd;->w()V

    iget-object v0, p0, Lmd;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lmd;->z:Llv;

    iget-object p1, p1, Lnn;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd;->P:Z

    invoke-static {p0}, Lmd;->a(Lll;)V

    invoke-virtual {p0}, Lmd;->a()Lla;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1, v0}, Lla;->c(Z)V

    :goto_0
    iget-object v0, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmd;->u()V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x6d

    goto :goto_0

    :cond_1
    const/16 p1, 0x6c

    :goto_0
    iget-boolean v2, p0, Lmd;->K:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lmd;->n:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmd;->n:Z

    :cond_5
    :goto_2
    if-eq p1, v3, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_9

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    :cond_6
    invoke-direct {p0}, Lmd;->y()V

    iput-boolean v3, p0, Lmd;->J:Z

    return-void

    :cond_7
    invoke-direct {p0}, Lmd;->y()V

    iput-boolean v3, p0, Lmd;->n:Z

    return-void

    :cond_8
    invoke-direct {p0}, Lmd;->y()V

    iput-boolean v3, p0, Lmd;->o:Z

    return-void

    :cond_9
    invoke-direct {p0}, Lmd;->y()V

    iput-boolean v3, p0, Lmd;->I:Z

    return-void

    :cond_a
    invoke-direct {p0}, Lmd;->y()V

    iput-boolean v3, p0, Lmd;->H:Z

    return-void

    :cond_b
    invoke-direct {p0}, Lmd;->y()V

    iput-boolean v3, p0, Lmd;->K:Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lmd;->a()Lla;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lla;->c(Z)V

    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lmd;->f(I)Lmb;

    move-result-object v0

    iget-object v1, v0, Lmb;->h:Loe;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lmb;->h:Loe;

    invoke-virtual {v2, v1}, Loe;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lmb;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lmb;->h:Loe;

    invoke-virtual {v1}, Loe;->e()V

    iget-object v1, v0, Lmb;->h:Loe;

    invoke-virtual {v1}, Loe;->clear()V

    :cond_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmb;->p:Z

    iput-boolean v1, v0, Lmb;->o:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lmd;->e:Lro;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmd;->f(I)Lmb;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean p1, v0, Lmb;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lmd;->a(Lmb;Landroid/view/KeyEvent;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(I)Lmb;
    .locals 4

    iget-object v0, p0, Lmd;->M:[Lmb;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lmb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v1, p0, Lmd;->M:[Lmb;

    move-object v0, v1

    :goto_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lmb;

    invoke-direct {v1, p1}, Lmb;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lmd;->a()Lla;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmd;->g(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {p0}, Lmd;->a(Lll;)V

    iget-boolean v0, p0, Lmd;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmd;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd;->P:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmd;->r:Z

    iget-object v0, p0, Lmd;->A:Lla;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla;->g()V

    :cond_1
    invoke-direct {p0}, Lmd;->u()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Liz;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmd;->Q:I

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmd;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmd;->O:Z

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmd;->O:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmd;->a(Z)V

    invoke-direct {p0}, Lmd;->v()V

    iget-object v1, p0, Lmd;->y:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lik;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    nop

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmd;->A:Lla;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lmd;->X:Z

    return-void

    :cond_0
    nop

    invoke-virtual {v1, v0}, Lla;->b(Z)V

    return-void

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-direct {p0}, Lmd;->w()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lmd;->Q:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    sget-object v0, Lmd;->w:Ljava/util/Map;

    iget-object v1, p0, Lmd;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v2, p0, Lmd;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lmd;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmd;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmd;->a()Lla;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla;->h()V

    :cond_1
    :goto_0
    invoke-static {}, Lqg;->b()Lqg;

    move-result-object v0

    iget-object v1, p0, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqg;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmd;->a(Z)V

    return-void
.end method

.method final o()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmd;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lmd;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lmd;->a()Lla;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmd;->c:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final q()Z
    .locals 1

    iget-boolean v0, p0, Lmd;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljm;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lmd;->j:Ljq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljq;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmd;->a(Z)V

    return-void
.end method
