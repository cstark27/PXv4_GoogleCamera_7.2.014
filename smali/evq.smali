.class final synthetic Levq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewm;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Lnlm;


# direct methods
.method public constructor <init>(Lewm;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levq;->a:Lewm;

    iput-object p2, p0, Levq;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Levq;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Levq;->d:Lnlm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Levq;->a:Lewm;

    iget-object v1, p0, Levq;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Levq;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Levq;->d:Lnlm;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lewm;->A:Levk;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v3, v1}, Levk;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnlm;I)V

    return-void
.end method
