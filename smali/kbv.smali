.class public final Lkbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OrnamentUtil"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbv;->b:Lcin;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lpka;
    .locals 4

    new-instance v0, Lrbe;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lrbe;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "app_name"

    invoke-virtual {v0, p0, v1}, Lrbe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkbv;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Playground name from api: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lpka;
    .locals 4

    new-instance v0, Lrbe;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lrbe;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "playground_mode_icon"

    invoke-virtual {v0, p0, v1}, Lrbe;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    sget-object v1, Lkbv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Playground icon from api exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lpka;
    .locals 4

    new-instance v0, Lrbe;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lrbe;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, Lrbe;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "measure_app_name"

    invoke-virtual {v0, p0, v1}, Lrbe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkbv;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Measure name from api: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lrbe;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lrbe;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p1, "com.google.vr.apps.ornament"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, p1, v1}, Lrbe;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkbv;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lkbv;->a(Lrbe;)Z

    move-result p1

    return p1
.end method

.method public final a(Lrbe;)Z
    .locals 5

    const-string v0, "com.google.vr.apps.ornament"

    const-string v1, "ar_service_desc"

    invoke-virtual {p1, v0, v1}, Lrbe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lkbv;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    nop

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object p1, Lrbe;->a:Ljava/lang/String;

    const-string v0, "Ornament\'s AR service descriptor not valid"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v3, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lrbe;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lkbv;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return v4

    :cond_2
    :goto_0
    sget-object p1, Lkbv;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lrbe;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lrbe;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p1, "com.google.vr.apps.ornament"

    const-string v1, "com.google.vr.apps.ornament.funshot.activity.FunshotActivity"

    invoke-virtual {v0, p1, v1}, Lrbe;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkbv;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
