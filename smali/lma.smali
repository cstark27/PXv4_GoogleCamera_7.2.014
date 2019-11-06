.class final Llma;
.super Llmc;
.source "PG"


# instance fields
.field private final synthetic d:Llmi;


# direct methods
.method public constructor <init>(Llfm;Llmi;)V
    .locals 0

    iput-object p2, p0, Llma;->d:Llmi;

    invoke-direct {p0, p1}, Llmc;-><init>(Llfm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llfb;)V
    .locals 3

    check-cast p1, Llmq;

    iget-object v0, p0, Llma;->d:Llmi;

    invoke-static {v0}, Llnd;->a(Llmi;)V

    invoke-virtual {p1, v0}, Llmq;->a(Llmi;)V

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Llms;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Llmq;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Llmi;Ljava/io/File;)V

    invoke-interface {v1, v2}, Llms;->b(Lcom/google/android/gms/feedback/ErrorReport;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llfs;)V

    return-void
.end method
