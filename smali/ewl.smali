.class final Lewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lius;


# instance fields
.field public final synthetic a:Lewm;

.field private final synthetic b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final synthetic c:Lpka;

.field private final synthetic d:Lnlm;


# direct methods
.method public constructor <init>(Lewm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpka;Lnlm;)V
    .locals 0

    iput-object p1, p0, Lewl;->a:Lewm;

    iput-object p2, p0, Lewl;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lewl;->c:Lpka;

    iput-object p4, p0, Lewl;->d:Lnlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lewl;->a:Lewm;

    iget-object v0, v0, Lewm;->y:Lmbf;

    new-instance v7, Lewk;

    iget-object v4, p0, Lewl;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v5, p0, Lewl;->c:Lpka;

    iget-object v6, p0, Lewl;->d:Lnlm;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lewk;-><init>(Lewl;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpka;Lnlm;)V

    invoke-virtual {v0, v7}, Lmbf;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
