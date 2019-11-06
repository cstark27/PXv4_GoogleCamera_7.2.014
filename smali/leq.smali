.class public Lleq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:I

.field public static final d:Lleq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lley;->a:I

    sput v0, Lleq;->c:I

    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    sput-object v0, Lleq;->d:Lleq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1}, Llkb;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lllj;->b(Landroid/content/Context;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lleq;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lllr;->a(Landroid/content/Context;)Lllq;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lllq;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    :cond_5
    :goto_3
    nop

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Llkb;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lleq;->c:I

    invoke-virtual {p0, p1, v0}, Lleq;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1, p2}, Lley;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lley;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    return p1

    :cond_0
    return p2
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    invoke-static {p1, p2, p3}, Lleq;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
