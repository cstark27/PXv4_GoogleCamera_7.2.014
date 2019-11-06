.class final Llzj;
.super Llzf;
.source "PG"


# direct methods
.method public constructor <init>(Llgk;)V
    .locals 0

    invoke-direct {p0, p1}, Llzf;-><init>(Llgk;)V

    return-void
.end method


# virtual methods
.method public final a(Llyz;)V
    .locals 2

    new-instance v0, Llye;

    iget v1, p1, Llyz;->a:I

    invoke-static {v1}, Lmax;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Llyz;->b:I

    invoke-direct {v0, v1, p1}, Llye;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Llzf;->a(Ljava/lang/Object;)V

    return-void
.end method
