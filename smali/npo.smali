.class final Lnpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrf;


# instance fields
.field private final a:Lnrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpt;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lnmd;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.lens.lenslite.processor.semanticlift.OcrResultProcessorFactoryImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "OcrResultProcFactoryPxy"

    const-string v3, "Class \'%s\' not found"

    invoke-static {v2, v4, v3, v0}, Lnmf;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lnpo;->a(Ljava/lang/Class;Landroid/content/Context;Lqpt;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnrf;

    goto :goto_1

    :cond_0
    nop

    nop

    :goto_1
    if-nez v1, :cond_1

    new-instance v1, Lnrd;

    invoke-direct {v1}, Lnrd;-><init>()V

    :cond_1
    iput-object v1, p0, Lnpo;->a:Lnrf;

    return-void

    :cond_2
    new-instance p1, Lnrd;

    invoke-direct {p1}, Lnrd;-><init>()V

    iput-object p1, p0, Lnpo;->a:Lnrf;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;Lqpt;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v4, Lqpt;

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "OcrResultProcFactoryPxy"

    const-string v0, "No constructor found for class \'%s\'"

    invoke-static {p0, p1, v0, p2}, Lnmf;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lqpq;
    .locals 1

    iget-object v0, p0, Lnpo;->a:Lnrf;

    invoke-interface {v0, p1}, Lnrf;->a(Ljava/util/Locale;)Lqpq;

    move-result-object p1

    return-object p1
.end method
