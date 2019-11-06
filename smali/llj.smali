.class public final Lllj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_0
    return v0
.end method

.method public static a(Ldab;)Ldaa;
    .locals 2

    invoke-interface {p0}, Ldab;->a()Lczz;

    move-result-object v0

    invoke-static {v0}, Lllj;->a(Lczz;)Ldck;

    move-result-object v0

    iput-object p0, v0, Ldck;->a:Lczo;

    iput-object p0, v0, Ldck;->c:Ldac;

    iget-object v1, v0, Ldck;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Ldck;->b:Ldaj;

    invoke-virtual {v0}, Ldck;->a()Ldaa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lczz;)Ldck;
    .locals 1

    new-instance v0, Ldck;

    invoke-direct {v0, p0}, Ldck;-><init>(Lczz;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lllj;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lllo;->b()Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lllj;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lllj;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lllj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lllj;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lllj;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lllj;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lllo;->c()Z

    :cond_1
    return-void
.end method
