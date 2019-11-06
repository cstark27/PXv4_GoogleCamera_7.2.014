.class final Llzh;
.super Llzf;
.source "PG"


# direct methods
.method public constructor <init>(Llgk;)V
    .locals 0

    invoke-direct {p0, p1}, Llzf;-><init>(Llgk;)V

    return-void
.end method


# virtual methods
.method public final a(Llxl;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Llxl;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v1, Llyl;

    iget p1, p1, Llxl;->a:I

    invoke-static {p1}, Lmax;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Llyl;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Llzf;->a(Ljava/lang/Object;)V

    return-void
.end method
