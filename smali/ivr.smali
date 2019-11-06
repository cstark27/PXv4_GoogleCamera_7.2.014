.class final Livr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic b:I

.field private static final c:Lprs;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lixk;

.field private final e:Lihm;

.field private final f:Lmdm;

.field private final g:Lmdm;

.field private final h:Liey;

.field private final i:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lixf;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lixf;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v0

    sput-object v0, Livr;->c:Lprs;

    return-void
.end method

.method public constructor <init>(Lixk;Landroid/content/Context;Lihm;Lmdm;Lmdm;Liey;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->d:Lixk;

    iput-object p2, p0, Livr;->a:Landroid/content/Context;

    iput-object p3, p0, Livr;->e:Lihm;

    iput-object p4, p0, Livr;->f:Lmdm;

    iput-object p5, p0, Livr;->g:Lmdm;

    iput-object p6, p0, Livr;->h:Liey;

    iput-object p7, p0, Livr;->i:Lcin;

    return-void
.end method

.method private static a(Lbkq;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->d:Ljava/lang/String;

    invoke-interface {p0}, Lbkq;->c()Lbko;

    move-result-object v1

    invoke-interface {v1}, Lbko;->k()I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    sget-object v2, Lihx;->a:Lihx;

    sget-object v2, Lklx;->a:Lklx;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const-string v0, "*/*"

    goto :goto_0

    :cond_1
    const-string v0, "video/*"

    goto :goto_0

    :cond_2
    const-string v0, "image/*"

    :goto_0
    invoke-static {v1}, Lfid;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liwn;->f:Ljava/lang/String;

    invoke-interface {p0}, Lbkq;->c()Lbko;

    move-result-object v3

    invoke-interface {v3}, Lbko;->i()Lfer;

    move-result-object v3

    invoke-virtual {v3}, Lfer;->f()Z

    move-result v3

    invoke-interface {p0}, Lbkq;->c()Lbko;

    move-result-object p0

    invoke-interface {p0}, Lbko;->i()Lfer;

    move-result-object p0

    invoke-virtual {p0}, Lfer;->g()Z

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x52

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialShareHelper.getShareTargets: mimeType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " itemType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isImage="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVideo="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final a(Landroid/content/pm/ResolveInfo;Lbkq;)I
    .locals 5

    invoke-interface {p2}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    instance-of v1, v0, Lcko;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcko;

    invoke-virtual {v1}, Lcko;->a()Lbko;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    invoke-static {p2}, Livr;->a(Lbkq;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Livr;->i:Lcin;

    sget-object v3, Lcit;->ad:Lcio;

    invoke-interface {v2, v3}, Lcin;->d(Lcio;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Livr;->c:Lprs;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lprs;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Livr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.google.android.apps.internal.camera.imageobfuscator.activities.SharingActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v2, Liwn;->f:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, p1}, Livr;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "pref_open_setting_page"

    const-string p2, "pref_category_social_share"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    nop

    nop

    :goto_3
    :try_start_0
    iget-object p2, p0, Livr;->h:Liey;

    invoke-interface {p2, v1}, Liey;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x2

    return p1
.end method

.method final a(Lbkq;Ljava/util/List;)I
    .locals 8

    iget-object v0, p0, Livr;->f:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lihx;->a:Lihx;

    sget-object v0, Lklx;->a:Lklx;

    iget-object v0, p0, Livr;->g:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    invoke-virtual {v0}, Lklx;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0xe

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    sget-object p1, Liwn;->f:Ljava/lang/String;

    iget-object p2, p0, Livr;->g:Lmdm;

    invoke-interface {p2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->k()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v1, :cond_6

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v3

    iget-object v3, v3, Lfet;->h:Landroid/net/Uri;

    iget-object v5, p0, Livr;->e:Lihm;

    invoke-interface {v5, v3}, Lihm;->a(Landroid/net/Uri;)Ligw;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ligw;->m()Lihx;

    move-result-object v3

    invoke-virtual {v3}, Lihx;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_7

    if-eq v5, v1, :cond_7

    if-eq v5, v6, :cond_7

    const/4 v7, 0x4

    if-eq v5, v7, :cond_7

    if-eq v5, v2, :cond_7

    const/16 v2, 0xd

    if-eq v5, v2, :cond_7

    const/16 v2, 0xf

    if-eq v5, v2, :cond_7

    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, sessionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v2

    iget-boolean v2, v2, Lfet;->i:Z

    if-eqz v2, :cond_3

    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-interface {v0}, Lbko;->j()Lfef;

    move-result-object v2

    invoke-virtual {v2}, Lfef;->l()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lfef;->j()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lfef;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lfef;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lfef;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    :goto_0
    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return v1

    :cond_6
    nop

    if-eq v5, v3, :cond_7

    invoke-static {v5}, Lfid;->b(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Liwn;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, itemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {p1}, Livr;->a(Lbkq;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Livr;->d:Lixk;

    invoke-interface {v2, p1}, Lixk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v6, :cond_8

    iget-object v3, p0, Livr;->d:Lixk;

    invoke-interface {v3, p1}, Lixk;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le p1, v3, :cond_8

    new-instance p1, Livq;

    invoke-direct {p1, p0}, Livq;-><init>(Livr;)V

    new-instance v3, Landroid/content/pm/ActivityInfo;

    invoke-direct {v3}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p0, Livr;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v5, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v3

    invoke-virtual {v3, p1}, Lprn;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lprn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lprn;->a()Lprs;

    move-result-object v2

    goto :goto_1

    :cond_8
    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return v1

    :cond_9
    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SocialShareHelper.isSharingSupported: targets="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " item="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return v4
.end method

.method final a(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    iget-object v0, p0, Livr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
