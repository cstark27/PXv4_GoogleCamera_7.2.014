.class final synthetic Levu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewm;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lpka;

.field private final d:Lnlm;

.field private final e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method public constructor <init>(Lewm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpka;Lnlm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levu;->a:Lewm;

    iput-object p2, p0, Levu;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Levu;->c:Lpka;

    iput-object p4, p0, Levu;->d:Lnlm;

    iput-object p5, p0, Levu;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Levu;->a:Lewm;

    iget-object v1, p0, Levu;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Levu;->c:Lpka;

    iget-object v3, p0, Levu;->d:Lnlm;

    iget-object v4, p0, Levu;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    new-instance v5, Lewl;

    invoke-direct {v5, v0, v1, v2, v3}, Lewl;-><init>(Lewm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpka;Lnlm;)V

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lewm;->x:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lita;

    sget-object v1, Lita;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lita;->b:Liqv;

    invoke-virtual {v1}, Liqv;->a()Liqu;

    move-result-object v1

    iget-object v2, v0, Lita;->b:Liqv;

    invoke-virtual {v2}, Liqv;->b()Lfwq;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Lisy;

    invoke-direct {v3, v0, v2, v5}, Lisy;-><init>(Lita;Lfwq;Lius;)V

    invoke-interface {v1, v3}, Liqu;->a(Liqt;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lita;->a:Ljava/lang/String;

    const-string v1, "No frame provider."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lius;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0}, Lius;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
