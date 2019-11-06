.class public final Lrci;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqtu;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lqxh;

    invoke-direct {v0, p0}, Lqxh;-><init>(Lqtu;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lqxi;->a()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lqxi;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lqxh;->a:Lqtu;

    invoke-virtual {v2, v1}, Lqtu;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    nop

    const-string v2, "\\r"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    nop

    const-string v2, "\\f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    nop

    const-string v2, "\\v"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    nop

    const-string v2, "\\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    nop

    const-string v2, "\\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    nop

    const-string v2, "\\b"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    nop

    const-string v2, "\\a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    nop

    const-string v2, "\\\\"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    nop

    const-string v2, "\\\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    nop

    const-string v2, "\\\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lqxk;
    .locals 0

    check-cast p0, Lqux;

    iget-object p0, p0, Lqux;->ap:Lqxk;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lrcg;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.vr.vrcore.settings"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.content.action.VR_SETTINGS_PROVIDER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "com.google."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    if-ge v1, v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_4

    new-instance v2, Lrch;

    invoke-direct {v2, v5, v4}, Lrch;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    nop

    :cond_6
    nop

    :goto_2
    if-eqz v2, :cond_7

    new-instance p0, Lrbo;

    iget-object v0, v2, Lrch;->a:Landroid/content/ContentProviderClient;

    iget-object v1, v2, Lrch;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lrbo;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    return-object p0

    :cond_7
    new-instance v0, Lrcd;

    invoke-direct {v0, p0}, Lrcd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, Lqxk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqyb;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqxk;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;ILqtu;)V
    .locals 1

    check-cast p0, Lqxk;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lqyb;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lqxk;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqxk;

    invoke-static {p0, p1}, Lrci;->a(Ljava/lang/Object;Lqxk;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lqxk;)V
    .locals 0

    check-cast p0, Lqux;

    iput-object p1, p0, Lqux;->ap:Lqxk;

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object v0

    sget-object v1, Lqxk;->a:Lqxk;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqxk;->a()Lqxk;

    move-result-object v0

    invoke-static {p0, v0}, Lrci;->a(Ljava/lang/Object;Lqxk;)V

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object p0

    invoke-virtual {p0}, Lqxk;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqwu;)Z
    .locals 7

    invoke-interface {p2}, Lqwu;->b()I

    move-result v0

    invoke-static {v0}, Lqyb;->b(I)I

    move-result v1

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lqwu;->j()I

    move-result p2

    check-cast p1, Lqxk;

    invoke-static {v1, v3}, Lqyb;->a(II)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lqxk;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    nop

    invoke-static {v1, v3}, Lqyb;->a(II)I

    move-result v0

    invoke-static {}, Lqxk;->a()Lqxk;

    move-result-object v3

    :cond_3
    invoke-interface {p2}, Lqwu;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v3, p2}, Lrci;->a(Ljava/lang/Object;Lqwu;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    invoke-interface {p2}, Lqwu;->b()I

    move-result p2

    if-ne v0, p2, :cond_5

    invoke-virtual {v3}, Lqxk;->b()V

    check-cast p1, Lqxk;

    invoke-static {v1, v4}, Lqyb;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lqxk;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lqvj;->e()Lqvj;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lqwu;->n()Lqtu;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lrci;->a(Ljava/lang/Object;ILqtu;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lqwu;->i()J

    move-result-wide v3

    check-cast p1, Lqxk;

    invoke-static {v1, v2}, Lqyb;->a(II)I

    move-result p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqxk;->a(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lqwu;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lrci;->a(Ljava/lang/Object;IJ)V

    return v2
.end method
