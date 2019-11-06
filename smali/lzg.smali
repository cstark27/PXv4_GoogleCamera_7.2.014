.class final Llzg;
.super Llzf;
.source "PG"


# direct methods
.method public constructor <init>(Llgk;)V
    .locals 0

    invoke-direct {p0, p1}, Llzf;-><init>(Llgk;)V

    return-void
.end method


# virtual methods
.method public final a(Llwv;)V
    .locals 3

    new-instance v0, Llvx;

    iget v1, p1, Llwv;->a:I

    invoke-static {v1}, Lmax;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Llwv;->b:Llvz;

    if-eqz p1, :cond_0

    new-instance v2, Llvw;

    invoke-direct {v2, p1}, Llvw;-><init>(Llul;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v0, v1, v2}, Llvx;-><init>(Lcom/google/android/gms/common/api/Status;Llul;)V

    invoke-virtual {p0, v0}, Llzf;->a(Ljava/lang/Object;)V

    return-void
.end method
