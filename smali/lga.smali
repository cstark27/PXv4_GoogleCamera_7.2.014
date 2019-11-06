.class public final Llga;
.super Llge;
.source "PG"


# instance fields
.field private final a:Llgj;


# direct methods
.method public constructor <init>(Llgj;)V
    .locals 0

    invoke-direct {p0}, Llge;-><init>()V

    iput-object p1, p0, Llga;->a:Llgj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Llga;->a:Llgj;

    invoke-virtual {v0, p1}, Llgj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Llga;->a:Llgj;

    invoke-virtual {p1, v0}, Llgj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Llgu;Z)V
    .locals 2

    iget-object v0, p0, Llga;->a:Llgj;

    iget-object v1, p1, Llgu;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Llgs;

    invoke-direct {p2, p1, v0}, Llgs;-><init>(Llgu;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Llfo;->a(Llfn;)V

    return-void
.end method

.method public final c(Llhd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llga;->a:Llgj;

    iget-object p1, p1, Llhd;->b:Llfe;

    invoke-virtual {v0, p1}, Llgj;->b(Llfb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Llga;->a(Ljava/lang/Exception;)V

    return-void
.end method
