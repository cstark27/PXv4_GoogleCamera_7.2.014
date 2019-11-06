.class final synthetic Lewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewm;

.field private final b:Lnec;

.field private final c:I


# direct methods
.method public constructor <init>(Lewm;Lnec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewh;->a:Lewm;

    iput-object p2, p0, Lewh;->b:Lnec;

    iput p3, p0, Lewh;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lewh;->a:Lewm;

    iget-object v1, p0, Lewh;->b:Lnec;

    iget v2, p0, Lewh;->c:I

    iget-boolean v3, v0, Lewm;->q:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lewm;->r:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lewm;->m:Lnlb;

    new-instance v4, Levh;

    invoke-direct {v4, v1}, Levh;-><init>(Lnec;)V

    new-instance v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lpka;Lpka;I)V

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lpka;

    iget v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    iget-object v3, v3, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto :goto_0

    :cond_0
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    iget-object v3, v3, Lnlb;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    :goto_0
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lnec;->d()I

    move-result v2

    iput v2, v0, Lewm;->s:I

    invoke-interface {v1}, Lnec;->c()I

    move-result v1

    iput v1, v0, Lewm;->t:I

    return-void

    :cond_1
    invoke-interface {v1}, Lnec;->c()I

    move-result v2

    iput v2, v0, Lewm;->s:I

    invoke-interface {v1}, Lnec;->d()I

    move-result v1

    iput v1, v0, Lewm;->t:I

    return-void

    :cond_2
    invoke-interface {v1}, Lnec;->close()V

    return-void
.end method
