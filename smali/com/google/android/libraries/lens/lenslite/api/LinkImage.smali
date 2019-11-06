.class public final Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lpka;

.field public c:Lpka;

.field private final d:Lpka;

.field private final e:Lpka;


# direct methods
.method public constructor <init>(Lpka;Lpka;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lpka;

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->d:Lpka;

    iput-object p2, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->e:Lpka;

    iput p3, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    return-void
.end method

.method public static create(Landroid/media/Image;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lpka;Lpka;I)V

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lpka;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->d:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->close()V

    :cond_1
    return-void
.end method
