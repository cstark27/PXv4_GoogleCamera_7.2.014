.class final synthetic Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewm;

.field private final b:Ljyb;

.field private final c:Liva;


# direct methods
.method public constructor <init>(Lewm;Ljyb;Liva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewd;->a:Lewm;

    iput-object p2, p0, Lewd;->b:Ljyb;

    iput-object p3, p0, Lewd;->c:Liva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lewd;->a:Lewm;

    iget-object v1, p0, Lewd;->b:Ljyb;

    iget-object v2, p0, Lewd;->c:Liva;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    sget-object v4, Lnrm;->c:Lnrm;

    iget v4, v4, Lnrm;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->c(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    iget-object v4, v0, Lewm;->d:Lcin;

    sget-object v5, Lcix;->c:Lcio;

    invoke-interface {v4, v5}, Lcin;->c(Lcio;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    iget-object v4, v0, Lewm;->d:Lcin;

    sget-object v6, Lcix;->d:Lcio;

    invoke-interface {v4, v6}, Lcin;->b(Lcio;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->f(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    iget-object v4, v0, Lewm;->d:Lcin;

    sget-object v6, Lcix;->f:Lcio;

    invoke-interface {v4, v6}, Lcin;->c(Lcio;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljyb;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->h(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    iget-object v4, v0, Lewm;->d:Lcin;

    sget-object v7, Lcix;->g:Lcio;

    invoke-interface {v4, v7}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljyb;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->d(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    invoke-virtual {v1}, Ljyb;->d()Lprs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/util/List;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    iget-object v4, v0, Lewm;->d:Lcin;

    sget-object v7, Lcix;->h:Lcio;

    invoke-interface {v4, v7}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljyb;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->c(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v3, v0, Lewm;->d:Lcin;

    sget-object v4, Lcix;->e:Lcio;

    invoke-interface {v3, v4}, Lcin;->c(Lcio;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v3, v0, Lewm;->d:Lcin;

    sget-object v4, Lcix;->i:Lcio;

    invoke-interface {v3, v4}, Lcin;->c(Lcio;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->e(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-boolean v3, v0, Lewm;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v3, v0, Lewm;->i:Lchu;

    invoke-interface {v3}, Lchu;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/util/Map;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->g(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->i(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v3, v0, Lewm;->d:Lcin;

    sget-object v4, Lcix;->l:Lcio;

    invoke-interface {v3, v4}, Lcin;->c(Lcio;)Z

    move-result v3

    const-string v4, ""

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v0, Lewm;->z:Lews;

    :try_start_0
    iget-object v3, v3, Lews;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v9, "com.google.vr.apps.ornament"

    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v3, v4

    :goto_3
    nop

    const-string v9, "2.6"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    nop

    :cond_7
    nop

    :goto_4
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(I)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v3, v0, Lewm;->d:Lcin;

    sget-object v7, Lcix;->a:Lciq;

    invoke-interface {v3, v7}, Lcin;->a(Lciq;)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lewm;->d:Lcin;

    sget-object v7, Lcix;->a:Lciq;

    invoke-interface {v3, v7}, Lcin;->a(Lciq;)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    goto :goto_5

    :cond_8
    const-wide/16 v9, 0x0

    nop

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Long;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    :try_start_1
    iget-object v3, v0, Lewm;->b:Landroid/content/Context;

    new-instance v7, Levv;

    invoke-direct {v7, v1}, Levv;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V

    new-instance v1, Lnng;

    invoke-direct {v1, v6}, Lnng;-><init>(B)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iput-object v9, v1, Lnng;->a:Landroid/content/Context;

    invoke-static {v7}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnla;

    iput-object v7, v1, Lnng;->b:Lnla;

    iget-object v7, v1, Lnng;->a:Landroid/content/Context;

    const-class v9, Landroid/content/Context;

    invoke-static {v7, v9}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v7, v1, Lnng;->b:Lnla;

    const-class v9, Lnla;

    invoke-static {v7, v9}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v7, Lnnh;

    iget-object v9, v1, Lnng;->a:Landroid/content/Context;

    iget-object v1, v1, Lnng;->b:Lnla;

    invoke-direct {v7, v9, v1}, Lnnh;-><init>(Landroid/content/Context;Lnla;)V

    new-instance v1, Lnno;

    iget-object v9, v7, Lnnh;->a:Landroid/content/Context;

    new-instance v10, Lnnl;

    new-instance v11, Lnmr;

    iget-object v12, v7, Lnnh;->c:Lrhe;

    iget-object v13, v7, Lnnh;->d:Lrhe;

    invoke-direct {v11, v12, v13}, Lnmr;-><init>(Lrhe;Lrhe;)V

    iget-object v12, v7, Lnnh;->b:Lnla;

    invoke-static {}, Lnmy;->a()Lnmx;

    move-result-object v13

    invoke-direct {v10, v9, v11, v12, v13}, Lnnl;-><init>(Landroid/content/Context;Lnmr;Lnla;Lnmw;)V

    iget-object v7, v7, Lnnh;->b:Lnla;

    invoke-direct {v1, v9, v10, v7}, Lnno;-><init>(Landroid/content/Context;Lnni;Lnla;)V

    invoke-interface {v1}, Lnnn;->a()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lnlb;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnm;

    invoke-virtual {v9}, Lnnm;->a()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnm;

    invoke-virtual {v1}, Lnnm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v9, v3, v1}, Lnlb;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v0, Lewm;->m:Lnlb;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v1, v0, Lewm;->k:Lfad;

    sget-object v3, Lqil;->e:Lqil;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    check-cast v3, Lqik;

    sget-object v7, Lqio;->e:Lqio;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    check-cast v7, Lqim;

    iget-boolean v9, v7, Lqus;->c:Z

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v6, v7, Lqus;->c:Z

    :goto_6
    iget-object v9, v7, Lqim;->b:Lqux;

    check-cast v9, Lqio;

    iput v5, v9, Lqio;->b:I

    iget v10, v9, Lqio;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lqio;->a:I

    iget-object v11, v0, Lewm;->m:Lnlb;

    iget-object v12, v11, Lnlb;->c:Ljava/lang/String;

    or-int/2addr v8, v10

    iput v8, v9, Lqio;->a:I

    iput-object v12, v9, Lqio;->c:Ljava/lang/String;

    :try_start_2
    iget-object v8, v11, Lnlb;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, v11, Lnlb;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v4, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "LinkEngineApi"

    const-string v11, "Read host package version name failure"

    invoke-static {v10, v8, v11, v9}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-boolean v8, v7, Lqus;->c:Z

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v6, v7, Lqus;->c:Z

    :goto_8
    iget-object v8, v7, Lqim;->b:Lqux;

    check-cast v8, Lqio;

    iget v9, v8, Lqio;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqio;->a:I

    iput-object v4, v8, Lqio;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lqio;

    iget-boolean v7, v3, Lqus;->c:Z

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v6, v3, Lqus;->c:Z

    :goto_9
    iget-object v6, v3, Lqik;->b:Lqux;

    check-cast v6, Lqil;

    iput-object v4, v6, Lqil;->b:Lqio;

    iget v4, v6, Lqil;->a:I

    or-int/2addr v4, v5

    iput v4, v6, Lqil;->a:I

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqil;

    invoke-interface {v1, v3}, Lfad;->a(Lqil;)V

    iget-object v1, v0, Lewm;->m:Lnlb;

    new-instance v3, Levw;

    invoke-direct {v3, v0}, Levw;-><init>(Lewm;)V

    iget-object v1, v1, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v1, v0, Lewm;->m:Lnlb;

    iget-object v3, v0, Lewm;->g:Landroid/app/Activity;

    :try_start_3
    iget-object v4, v1, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v4

    sget-object v4, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->ORIGINAL:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v4

    int-to-long v6, v4

    :goto_a
    sget-object v4, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_3:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_c

    iget-object v1, v1, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setActivity(Landroid/app/Activity;)V

    :cond_c
    iget-object v1, v0, Lewm;->m:Lnlb;

    new-instance v3, Levx;

    invoke-direct {v3, v0}, Levx;-><init>(Lewm;)V

    iget-object v1, v1, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lewm;->m:Lnlb;

    new-instance v3, Levy;

    invoke-direct {v3, v0, v2}, Levy;-><init>(Lewm;Liva;)V

    iget-object v1, v1, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    new-instance v2, Lnmn;

    invoke-direct {v2, v3}, Lnmn;-><init>(Lnle;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    iget-object v1, v0, Lewm;->f:Lmbb;

    iget-object v2, v0, Lewm;->c:Lmdm;

    new-instance v3, Lewa;

    invoke-direct {v3, v0}, Lewa;-><init>(Lewm;)V

    iget-object v4, v0, Lewm;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lewm;->f:Lmbb;

    iget-object v2, v0, Lewm;->m:Lnlb;

    new-instance v3, Lewb;

    invoke-direct {v3, v2}, Lewb;-><init>(Lnlb;)V

    invoke-virtual {v1, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iput-boolean v5, v0, Lewm;->n:Z

    invoke-virtual {v0}, Lewm;->d()V

    return-void

    :cond_d
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No engine implementation found"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    sget-object v2, Lewm;->a:Ljava/lang/String;

    const-string v3, "Unable to create LinkEngineApi"

    invoke-static {v2, v3, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lewm;->k:Lfad;

    sget-object v1, Lqil;->e:Lqil;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqik;

    sget-object v2, Lqio;->e:Lqio;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqim;

    iget-boolean v3, v2, Lqus;->c:Z

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v6, v2, Lqus;->c:Z

    :goto_b
    iget-object v3, v2, Lqim;->b:Lqux;

    check-cast v3, Lqio;

    iput v8, v3, Lqio;->b:I

    iget v4, v3, Lqio;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqio;->a:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lqio;

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :goto_c
    iget-object v3, v1, Lqik;->b:Lqux;

    check-cast v3, Lqil;

    iput-object v2, v3, Lqil;->b:Lqio;

    iget v2, v3, Lqil;->a:I

    or-int/2addr v2, v5

    iput v2, v3, Lqil;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqil;

    invoke-interface {v0, v1}, Lfad;->a(Lqil;)V

    return-void
.end method
