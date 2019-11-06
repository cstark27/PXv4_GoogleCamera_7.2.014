.class final synthetic Levr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewm;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lnlm;


# direct methods
.method public constructor <init>(Lewm;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levr;->a:Lewm;

    iput-object p2, p0, Levr;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Levr;->c:Lnlm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Levr;->a:Lewm;

    iget-object v1, p0, Levr;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Levr;->c:Lnlm;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lewm;->A:Levk;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Levk;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;I)V

    return-void
.end method
