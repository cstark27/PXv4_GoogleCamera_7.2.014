.class public final Lkfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lkfv;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lkfv;->b:I

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    iput-boolean p1, p0, Lkfv;->c:Z

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkfv;->a:Lkfv;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lkfv;->a:Lkfv;

    if-nez v0, :cond_0

    new-instance v0, Lkfv;

    invoke-direct {v0, p0}, Lkfv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkfv;->a:Lkfv;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lkfv;->a:Lkfv;

    if-nez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, v0, Lkfv;->c:Z

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lkfv;->a:Lkfv;

    if-nez v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    iget p0, v0, Lkfv;->b:I

    return p0
.end method
