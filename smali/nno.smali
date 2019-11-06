.class public final Lnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnni;

.field private final d:Lnla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.lens.headlesslink"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.vr.apps.ornament.dev"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.vr.apps.ornament"

    aput-object v2, v0, v1

    sput-object v0, Lnno;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnni;Lnla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnno;->b:Landroid/content/Context;

    iput-object p2, p0, Lnno;->c:Lnni;

    iput-object p3, p0, Lnno;->d:Lnla;

    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 11

    iget-object v0, p0, Lnno;->d:Lnla;

    invoke-interface {v0}, Lnla;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->y()I

    move-result v0

    sget-object v1, Lpiy;->a:Lpiy;

    const-string v2, "EngineApiLoaderContr"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sget-object v0, Lnno;->a:[Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_0

    const-string v0, "All remote package attempts fail."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lpiy;->a:Lpiy;

    goto :goto_2

    :cond_0
    aget-object v6, v0, v1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, p0, Lnno;->c:Lnni;

    invoke-interface {v8, v6}, Lnni;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v8

    invoke-static {v8, v6}, Lnnm;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lnnm;

    move-result-object v8

    invoke-static {v8}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v8

    const-string v9, "EngineApi loaded from %s"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lnmt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnms; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move-object v1, v8

    goto :goto_2

    :catch_0
    move-exception v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-virtual {v8}, Lnms;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v7

    const-string v6, "Failed to load engine api from remote package: %1$s. %2$s. "

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const-string v6, "No package found: %s."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_2
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lnno;->c:Lnni;

    iget-object v3, p0, Lnno;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnni;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    iget-object v3, p0, Lnno;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnnm;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lnnm;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1
    :try_end_1
    .catch Lnms; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    goto :goto_3

    :catch_2
    move-exception v0

    nop

    :goto_3
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EngineApi implementation not found"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method
