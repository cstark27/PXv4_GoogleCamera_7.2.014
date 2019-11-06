.class public final Lvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lvh;

.field private static final h:Lid;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lvh;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lvh;->h:Lid;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lvh;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lvh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvh;->h:Lid;

    invoke-static {p0, p1}, Lid;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lvh;->h:Lid;

    invoke-static {p0, p1}, Lid;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvh;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lic;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lic;->b(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Lvh;
    .locals 2

    const-class v0, Lvh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvh;->b:Lvh;

    if-nez v1, :cond_0

    new-instance v1, Lvh;

    invoke-direct {v1}, Lvh;-><init>()V

    sput-object v1, Lvh;->b:Lvh;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    sget-object v1, Lvh;->b:Lvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lvh;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    if-nez v0, :cond_0

    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    iget-object v1, p0, Lvh;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lic;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lvq;[I)V
    .locals 3

    invoke-static {p0}, Lsb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lvq;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lvq;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lvq;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lvq;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lvq;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lvh;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lvh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lvh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvh;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lvh;->f:Z

    const v0, 0x7f0800b0

    invoke-virtual {p0, p1, v0}, Lvh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Ladh;

    if-nez v3, :cond_1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Lvh;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvh;->e:Landroid/util/TypedValue;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lvh;->e:Landroid/util/TypedValue;

    :goto_1
    iget-object v0, p0, Lvh;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    iget v5, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v5

    or-long/2addr v3, v5

    invoke-direct {p0, p1, v3, v4}, Lvh;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-object v5, p0, Lvh;->g:Lvg;

    if-eqz v5, :cond_4

    const v5, 0x7f08006b

    if-ne p2, v5, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const v8, 0x7f08006a

    invoke-virtual {p0, p1, v8}, Lvh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v7, v1

    const v8, 0x7f08006c

    invoke-virtual {p0, p1, v8}, Lvh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    nop

    :cond_4
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_5

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Lvh;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_5
    if-nez v5, :cond_6

    invoke-static {p1, p2}, Liz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_18

    invoke-virtual {p0, p1, p2}, Lvh;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lvh;->g:Lvg;

    const v4, 0x7f0400be

    const v5, 0x7f0400c0

    if-eqz v3, :cond_9

    const v7, 0x7f08009d

    const v8, 0x102000d

    const v9, 0x102000f

    const/high16 v10, 0x1020000

    if-ne p2, v7, :cond_7

    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v5}, Lvn;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lqg;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v2}, Lqf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v5}, Lvn;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lqg;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v2}, Lqf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Lvn;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lqg;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Lqf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_a

    :cond_7
    const v7, 0x7f080094

    if-eq p2, v7, :cond_8

    const v7, 0x7f080093

    if-eq p2, v7, :cond_8

    const v7, 0x7f080095

    if-eq p2, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v5}, Lvn;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lqg;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v2}, Lqf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v4}, Lvn;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lqg;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v2}, Lqf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Lvn;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lqg;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Lqf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    nop

    goto/16 :goto_b

    :cond_9
    :goto_4
    if-eqz v3, :cond_11

    sget-object v7, Lqg;->a:Landroid/graphics/PorterDuff$Mode;

    move-object v8, v3

    check-cast v8, Lqf;

    iget-object v8, v8, Lqf;->a:[I

    invoke-static {v8, p2}, Lqf;->a([II)Z

    move-result v8

    const v9, 0x1010031

    const/4 v10, -0x1

    if-eqz v8, :cond_a

    const/4 p2, -0x1

    const v1, 0x7f0400c0

    goto :goto_5

    :cond_a
    move-object v5, v3

    check-cast v5, Lqf;

    iget-object v5, v5, Lqf;->c:[I

    invoke-static {v5, p2}, Lqf;->a([II)Z

    move-result v5

    if-nez v5, :cond_e

    check-cast v3, Lqf;

    iget-object v3, v3, Lqf;->d:[I

    invoke-static {v3, p2}, Lqf;->a([II)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    nop

    const/4 p2, -0x1

    const v1, 0x1010031

    goto :goto_5

    :cond_b
    const v3, 0x7f080086

    if-ne p2, v3, :cond_c

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    nop

    goto :goto_5

    :cond_c
    const v3, 0x7f08006e

    if-ne p2, v3, :cond_d

    const/4 p2, -0x1

    const v1, 0x1010031

    goto :goto_5

    :cond_d
    const/4 p2, -0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    const/4 p2, -0x1

    const v1, 0x7f0400be

    :goto_5
    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lsb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_6

    :cond_10
    move-object p3, v0

    :goto_6
    invoke-static {p1, v1}, Lvn;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v7}, Lqg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v10, :cond_18

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    nop

    goto :goto_b

    :cond_11
    :goto_7
    if-nez p3, :cond_12

    goto :goto_a

    :cond_12
    move-object p1, v6

    goto :goto_c

    :cond_13
    invoke-static {v0}, Lsb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_8

    :cond_14
    move-object p1, v0

    :goto_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, v3}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lvh;->g:Lvg;

    if-eqz p3, :cond_16

    const p3, 0x7f0800a0

    if-ne p2, p3, :cond_15

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_9

    :cond_15
    nop

    :cond_16
    :goto_9
    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {p1, v6}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    nop

    goto :goto_c

    :cond_18
    :goto_a
    nop

    :goto_b
    move-object p1, v0

    :goto_c
    if-eqz p1, :cond_19

    invoke-static {}, Lsb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvh;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lvg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvh;->g:Lvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvh;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Liq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    if-nez v0, :cond_17

    iget-object v0, p0, Lvh;->g:Lvg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const v4, 0x7f08006f

    if-ne p2, v4, :cond_2

    const v0, 0x7f060014

    invoke-static {p1, v0}, Lmx;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const v4, 0x7f0800a1

    if-ne p2, v4, :cond_3

    const v0, 0x7f060017

    invoke-static {p1, v0}, Lmx;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    const v4, 0x7f0800a0

    if-ne p2, v4, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v4, 0x7f0400e6

    invoke-static {p1, v4}, Lvn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, 0x7f0400be

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, Lvn;->a:[I

    aput-object v4, v1, v3

    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v0, v3

    sget-object v4, Lvn;->d:[I

    aput-object v4, v1, v2

    invoke-static {p1, v6}, Lvn;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v2

    sget-object v4, Lvn;->e:[I

    aput-object v4, v1, v7

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    aput v4, v0, v7

    goto :goto_2

    :cond_4
    sget-object v5, Lvn;->a:[I

    aput-object v5, v1, v3

    invoke-static {p1, v4}, Lvn;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lvn;->d:[I

    aput-object v5, v1, v2

    invoke-static {p1, v6}, Lvn;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v2

    sget-object v5, Lvn;->e:[I

    aput-object v5, v1, v7

    invoke-static {p1, v4}, Lvn;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v7

    :goto_2
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    nop

    move-object v0, v4

    goto/16 :goto_5

    :cond_5
    const v4, 0x7f080063

    if-ne p2, v4, :cond_6

    const v0, 0x7f0400bd

    invoke-static {p1, v0}, Lvn;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lqf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_5

    :cond_6
    const v4, 0x7f08005d

    if-ne p2, v4, :cond_7

    invoke-static {p1, v3}, Lqf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_5

    :cond_7
    const v4, 0x7f080062

    if-ne p2, v4, :cond_8

    const v0, 0x7f0400bb

    invoke-static {p1, v0}, Lvn;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lqf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_5

    :cond_8
    const v4, 0x7f08009e

    if-ne p2, v4, :cond_9

    goto :goto_3

    :cond_9
    const v4, 0x7f08009f

    if-eq p2, v4, :cond_e

    move-object v4, v0

    check-cast v4, Lqf;

    iget-object v4, v4, Lqf;->b:[I

    invoke-static {v4, p2}, Lqf;->a([II)Z

    move-result v4

    if-eqz v4, :cond_a

    const v0, 0x7f0400c0

    invoke-static {p1, v0}, Lvn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_5

    :cond_a
    move-object v4, v0

    check-cast v4, Lqf;

    iget-object v4, v4, Lqf;->e:[I

    invoke-static {v4, p2}, Lqf;->a([II)Z

    move-result v4

    if-eqz v4, :cond_b

    const v0, 0x7f060013

    invoke-static {p1, v0}, Lmx;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_5

    :cond_b
    check-cast v0, Lqf;

    iget-object v0, v0, Lqf;->f:[I

    invoke-static {v0, p2}, Lqf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060012

    invoke-static {p1, v0}, Lmx;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_5

    :cond_c
    const v0, 0x7f08009b

    if-eq p2, v0, :cond_d

    goto :goto_4

    :cond_d
    const v0, 0x7f060015

    invoke-static {p1, v0}, Lmx;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_5

    :cond_e
    :goto_3
    const v0, 0x7f060016

    invoke-static {p1, v0}, Lmx;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_5

    :cond_f
    nop

    :goto_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_17

    iget-object v1, p0, Lvh;->c:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lvh;->c:Ljava/util/WeakHashMap;

    :goto_6
    iget-object v1, p0, Lvh;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq;

    if-nez v1, :cond_11

    new-instance v1, Liq;

    invoke-direct {v1}, Liq;-><init>()V

    iget-object v4, p0, Lvh;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget p1, v1, Liq;->d:I

    if-eqz p1, :cond_13

    iget-object v4, v1, Liq;->b:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    if-le p2, v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1, p2, v0}, Liq;->a(ILjava/lang/Object;)V

    goto :goto_9

    :cond_13
    :goto_7
    iget-boolean v4, v1, Liq;->a:Z

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    iget-object v4, v1, Liq;->b:[I

    array-length v4, v4

    if-lt p1, v4, :cond_15

    invoke-virtual {v1}, Liq;->a()V

    :cond_15
    :goto_8
    iget p1, v1, Liq;->d:I

    iget-object v4, v1, Liq;->b:[I

    array-length v4, v4

    if-lt p1, v4, :cond_16

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Lia;->a(I)I

    move-result v4

    new-array v5, v4, [I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v1, Liq;->b:[I

    array-length v7, v6

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Liq;->c:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Liq;->b:[I

    iput-object v4, v1, Liq;->c:[Ljava/lang/Object;

    :cond_16
    iget-object v3, v1, Liq;->b:[I

    aput p2, v3, p1

    iget-object p2, v1, Liq;->c:[Ljava/lang/Object;

    aput-object v0, p2, p1

    add-int/2addr p1, v2

    iput p1, v1, Liq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit p0

    return-object v0

    :cond_17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
