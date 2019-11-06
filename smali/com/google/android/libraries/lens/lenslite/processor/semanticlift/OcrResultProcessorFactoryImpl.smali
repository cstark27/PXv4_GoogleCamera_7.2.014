.class public final Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrf;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lqpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;->b:Lqpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lqpq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;->b:Lqpt;

    invoke-static {v0, v1}, Lotu;->a(Landroid/content/Context;Lqpt;)Lqpq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;->b:Lqpt;

    new-instance v2, Lnrg;

    invoke-direct {v2, p0, p1}, Lnrg;-><init>(Lcom/google/android/libraries/lens/lenslite/processor/semanticlift/OcrResultProcessorFactoryImpl;Ljava/util/Locale;)V

    invoke-interface {v1, v2}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lqpq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lrgl;->c([Lqpq;)Lqpj;

    move-result-object v1

    new-instance v2, Lnrh;

    invoke-direct {v2, p1, v0}, Lnrh;-><init>(Lqpq;Lqpq;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-virtual {v1, v2, p1}, Lqpj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method
