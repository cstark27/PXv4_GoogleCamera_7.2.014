.class public final synthetic Lnrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->a:Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;

    iput-object p2, p0, Lnrg;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnrg;->a:Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;

    iget-object v1, p0, Lnrg;->b:Ljava/util/Locale;

    new-instance v2, Lowb;

    iget-object v0, v0, Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lowb;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v0, v2, Lowb;->c:Ljava/util/Map;

    new-instance v1, Lotn;

    iget-object v3, v2, Lowb;->b:Ljava/util/Locale;

    invoke-direct {v1, v3}, Lotn;-><init>(Ljava/util/Locale;)V

    const-class v3, Lotn;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lowb;->c:Ljava/util/Map;

    iget-object v1, v2, Lowb;->b:Ljava/util/Locale;

    new-instance v3, Lotu;

    new-instance v4, Lotp;

    invoke-direct {v4}, Lotp;-><init>()V

    new-instance v5, Loto;

    invoke-direct {v5}, Loto;-><init>()V

    invoke-static {v4, v5}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lotu;-><init>(Ljava/util/List;Ljava/util/Locale;)V

    const-class v1, Lotu;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lowb;->c:Ljava/util/Map;

    new-instance v1, Loub;

    iget-object v3, v2, Lowb;->a:Landroid/content/Context;

    iget-object v4, v2, Lowb;->b:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Loub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-class v3, Loub;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lowb;->c:Ljava/util/Map;

    new-instance v1, Loue;

    invoke-direct {v1}, Loue;-><init>()V

    const-class v3, Loue;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lowb;->c:Ljava/util/Map;

    new-instance v1, Lovb;

    invoke-direct {v1}, Lovb;-><init>()V

    const-class v3, Lovb;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.libraries.vision.semanticlift.annotators.PersonNameTextProcessor"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OcrTextProcessorBuilder"

    const-string v3, "Cannot create object via reflection"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, v2, Lowb;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lowb;->a(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louf;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louf;

    iget-object v3, v2, Lowb;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lowa;

    invoke-direct {v0, v2}, Lowa;-><init>(Lowb;)V

    return-object v0
.end method
